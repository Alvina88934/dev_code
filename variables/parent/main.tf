module "resource_group" {
    source = "../resource group"
    rg_name = var.rg_x
  rg_location = var.rg_y
}
variable "rg_x" {
    type = list(string)
    default = ["devops1","devops2","devops3","devops4","devops5"]
    

  
}
variable "rg_y" {
    default = "centralindia"
  
}
