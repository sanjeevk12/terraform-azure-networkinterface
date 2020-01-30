output "nicid" {
  value = "${azurerm_network_interface.nic.id}"
}

output "nic_privateIP" {
  value = "${azurerm_network_interface.nic.private_ip_address}"
}

output "nic_macaddress" {
  value = "${azurerm_network_interface.nic.mac_address}"
}
