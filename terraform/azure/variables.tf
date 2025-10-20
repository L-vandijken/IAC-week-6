variable "location" {
  description = "Azure regio"
  type        = string
  default     = "westeurope"
}

variable "subscription_id" {
  type        = string
  default     = "c064671c-8f74-4fec-b088-b53c568245eb" 
}

variable "resource_group_name" {
  description = "Naam resource group"
  type        = string
  default     = "s1226001"
}

variable "vnet_name" {
  description = "Naam virtual network"
  type        = string
  default     = "iac-vnet"
}

variable "subnet_name" {
  description = "subnet"
  type        = string
  default     = "iac-subnet"
}

variable "vm_size" {
  description = "VM grootte"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "ssh_public_key" {
  description = "Publieke SSH VM"
  type        = string
  default     = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEN1pxuxlGt8JjZh7yAr9OkQenSKkywYcMpUkFCxpX3L student@DESKTOP-1NUD89T"
}
