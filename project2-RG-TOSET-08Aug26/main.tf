/*
resource "azurerm_resource_group" "block-rg" {
  name = "az-rg"
  location = "eastus"
}
######
resource "azurerm_resource_group" "block-rg" {
for_each = toset(["rg1","rg2","rg3"])
  name = each.key
  location = "eastus"
}
*/

resource "azurerm_resource_group" "block-rg" {
for_each = toset(var.rg-names)
  name = each.key
  location = "eastus"
}

## OR
resource "azurerm_resource_group" "block-rg" {
for_each = toset(var.rg-names)
  name = each.value
  location = "eastus"
}


