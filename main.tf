provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "lab09"
  location = "Canada Central"
}
