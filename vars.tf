variable "location" {
  description = "The location/region where NIC will be created. Changing this forces a new resource to be created."
}

variable "nic_rg_name" {
  description = "The name of the resource group in which the NIC will be created."
}

variable "nic_name" {
  description = "Custom name provided to NIC created."
}

variable "nic_ip_config" {
  description = "IP config"
}

variable "vnet_name" {
  description = "Name of virtual network to which NIC will be associated."
}

variable "vnet_rg" {
  description = "Resource Group where virtual network is placed."
}

variable "subnet_name" {
  description = "Name of subnet to which NIC will be associated."
}

variable "private_ip_address" {
  description = "Private Ip address."
}

variable "private_ip_address_allocation_type" {
  description = "Private Ip address allocation type(options are dynamic or static)."
}

variable tags {
  type = "map"
}
