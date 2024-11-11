resource "azurerm_resource_group" "akshay-rgs" {
  name     = "akshayrg"
  location = "centralindia"
  }
resource "azurerm_resource_group" "newaddinmain " {
  name     = "newaad-main"
  location = "eastus"
  }
  resource "azurerm_resource_group" "delhi " {
  name     = "delhi-rg"
  location = "southindia"
  }
