locals {
  labName = "azurelaboratory"
  tags = {
    environment = "production"
    purpose     = "azurelaboratory-external-dns"
  }
}

# resource "azurerm_resource_group" "this" {
#   location = var.location
#   name     = var.resource_group_name
#   tags     = local.tags
# }

data "azurerm_resource_group" "this" {
  name = var.resource_group_name
}
