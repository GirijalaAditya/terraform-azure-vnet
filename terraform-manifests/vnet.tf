resource "azurerm_virtual_network" "az_vnet" {
  name                = "${local.prefix}-vnet"
  resource_group_name = data.azurerm_resource_group.azure_rg.name
  location            = data.azurerm_resource_group.azure_rg.location
  address_space       = var.vnet_address_space
  tags                = local.common_tags
}