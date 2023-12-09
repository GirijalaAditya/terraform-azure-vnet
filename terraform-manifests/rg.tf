data "azurerm_resource_group" "azure_rg" {
  name = var.azure_rg_name
}

output "rg_id" {
  value = data.azurerm_resource_group.azure_rg.id
}

output "rg_name" {
  value = data.azurerm_resource_group.azure_rg.name
}

output "rg_location" {
  value = data.azurerm_resource_group.azure_rg.location
}