provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}
dev/variables.tf
hcl
CopyEdit
variable "resource_group_name" {
  default = "dev-rg"
}

variable "location" {
  default = "East US"
}
