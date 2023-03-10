provider "azurerm" {
  version = "2.0"
}

resource "azurerm_container_registry" "example" {
  name                  = var.container_registry_name
  resource_group_name   = var.resource_group_name
  location              = var.resource_group_location
  sku                   = var.container_registry_sku
  admin_enabled         = true
}