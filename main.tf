provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "resourcegroup" {
  name     = "resourcegroup"
  location = "West Europe"
}
