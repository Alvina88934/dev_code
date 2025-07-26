resource "azurerm_resource_group" "janee_rg" {
    count = length(var.rg_name)
  name     = var.rg_name[count.index]
  location = var.rg_location
 
}