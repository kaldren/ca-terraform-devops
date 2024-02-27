variable "rg_name" {
  type    = string
  default = "dev-MyApp-we-rg"
}

variable "rg_location" {
  type    = string
  default = "West Europe"
}

variable "vn_name" {
  type    = string
  default = "dev-MyApp-we-vn"
}

variable "sn_name" {
  type    = string
  default = "internal"
}

variable "ip_name" {
  type    = string
  default = "publicIP1"
}

variable "nic_name" {
  type    = string
  default = "dev-MyApp-we-nic"
}

variable "nsg_name" {
  type    = string
  default = "dev-MyApp-we-nsg"
}

variable "vm_name" {
  type    = string
  default = "dev-MyApp-we-vm"
}