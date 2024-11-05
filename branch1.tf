resource "azurerm_resource_group" "lul-rg" {
  name     = "lulrg1"
  location = "West Europe"
}
resource "azurerm_resource_group" "bur-rg" {
  name     = "burrg2"
  location = "centralindia"
}
resource "azurerm_resource_group" "boka-rgs" {
  name     = "bokarg1"
  location = "centralindia"
}
