# Provider versions configured via tfupdate
terraform {
  required_version = "1.5.2"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.63.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstate1337"
    container_name       = "tfstate"
    key                  = "prod/public_dns.tfstate"
    use_azuread_auth     = true # ARM_USE_AZUREAD
    use_oidc             = true # ARM_USE_OIDC
  }
}

provider "azurerm" {
  features {}
  use_oidc = true
}
