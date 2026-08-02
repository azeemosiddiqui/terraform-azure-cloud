# resource "azurerm_resource_group" "block-rg" {
#     name = "az-rg"
#     location = "eastus"
  
# }

resource "azurerm_resource_group" "block-rg" {
    name = var.name
    location = var.location
  
}