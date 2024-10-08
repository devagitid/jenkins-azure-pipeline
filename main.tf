terraform {
backend "azure" {}
}

# Create a resource group
resource "azurerm_resource_group" "example_rg" {
name = "test-RG"
location = "eastus"
}
