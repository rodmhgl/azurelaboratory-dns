locals {
  labName             = "azurelaboratory"
  resource_group_name = "rg-${local.labName}-external-dns"
  tags = {
    environment = "production"
    purpose     = "azurelaboratory-external-dns"
  }
}

resource "azurerm_resource_group" "this" {
  location = var.location
  name     = local.resource_group_name
  tags     = local.tags
}
