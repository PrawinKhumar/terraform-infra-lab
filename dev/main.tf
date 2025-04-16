provider "azurerm" {
  features {}
 subscription_id = env("ARM_SUBSCRIPTION_ID")
  tenant_id       = env("ARM_TENANT_ID")
  client_id       = env("ARM_CLIENT_ID")
  client_secret   = env("ARM_CLIENT_SECRET")
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

