terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.44.0"
    }
  }
  backend "azurerm" {
   resource_group_name = "bagrg3-resources"
    storage_account_name = "bagstorage24"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "bagcontainer"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "variable.terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}

provider "azurerm" {
  features {}
  subscription_id = "aa50dcb0-04de-41e4-bb3e-260e54d18bec"
    
  }
