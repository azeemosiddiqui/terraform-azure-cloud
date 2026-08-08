/*###
 resource "azurerm_resource_group" "block-rg" {
   name = "rg1"
   location = "eastus"
 }

resource "azurerm_resource_group" "block-rg" {
  for_each = {
    rg1 = {
     name = "az-rg1"
     location = "eastus"
    }
    rg2 = {
     name = "az-rg2"
     location = "eastus2"
    } 
  }

  name = each.value.name
  location = each.value.location
}
###*/

resource "azurerm_resource_group" "block-rg" {
  for_each = var.RGs

  name = each.value.name
  location = each.value.location
}