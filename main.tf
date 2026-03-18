provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "test-resource-group"
  location = "East US"
}
