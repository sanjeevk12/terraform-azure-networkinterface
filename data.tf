// Fetching existing Vnet and Subnet details
data "azurerm_subnet" "sub" {
  name                 = "${var.subnet_name}"
  virtual_network_name = "${var.vnet_name}"
  resource_group_name  = "${var.vnet_rg}"
}
