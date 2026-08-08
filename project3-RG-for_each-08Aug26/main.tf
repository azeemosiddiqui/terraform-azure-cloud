# resource "azurerm_resource_group" "block-rg" {
#   name = "rg1"
#   location = "eastus"
# }
/*###
resource "azurerm_resource_group" "block-rg" {
  for_each = {
    rg1 = "eastus"
    rg2 = "eastus2" 
  }

  name = each.key
  location = each.value
}
###*/

resource "azurerm_resource_group" "block-rg" {
  for_each = var.RGs

  name = each.key
  location = each.value
}