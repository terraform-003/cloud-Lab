# resource "azurerm_resource_group" "labrg1" {
#     location = "eastus"
#     name = "lab-cloudeus-rg"
    
# }

# resource "azurerm_storage_account" "labstorage" {
#     account_replication_type = "LRS"
#     account_tier = "Standard"
#     location = azurerm_resource_group.labrg1.location
#     name = "stor210225labs"
#     resource_group_name = azurerm_resource_group.labrg1.name
    
# }

# resource "azurerm_resource_group" "labrg2" {
#     location = "ukwest"
#     name = "lab-cloudukw-rg"
    
# }

# resource "azurerm_public_ip" "labpip" {
#   name                = "cloud-lab-pip"
#   resource_group_name = azurerm_resource_group.labrg2.name
#   location            = azurerm_resource_group.labrg2.location
#   allocation_method   = "Static"

#   tags = {
#     environment = "Production"
#   }
# }
