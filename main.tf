resource "azurerm_resource_group" "rgs" {
  name     = "dev-rg"
  location = "eastus"
}
resource "azurerm_resource_group" "rgs2" {
  name     = "dev-rg2"
  location = "eastus"
}