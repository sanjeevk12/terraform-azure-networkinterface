resource "azurerm_network_interface" "nic" {
  name                = "${var.nic_name}"
  location            = "${var.location}"
  resource_group_name = "${var.nic_rg_name}"

  ip_configuration {
    name                          = "${var.nic_ip_config}"
    subnet_id                     = "${data.azurerm_subnet.sub.id}"
    private_ip_address_allocation = "${var.private_ip_address_allocation_type}"
    
  }

  tags = "${var.tags}"
}
