provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "testrg" {
  name     = "testrg"
  location = "West Europe"
}
