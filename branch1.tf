resource "azurerm_resource_group" "lul-rg" {
  name     = "lulrg1"
  location = "West Europe"
}
resource "azurerm_resource_group" "tul-rg" {
  name     = "tulrg1"
  location = "West Europe"
}
