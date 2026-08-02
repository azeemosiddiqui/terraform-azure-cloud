# resource "azurerm_resource_group" "az-block" {
#     name = "az-rg"
#     location = "eastus"
  
# }

resource "azurerm_resource_group" "az-block" {
    name = var.name
    location = var.location
  
}

