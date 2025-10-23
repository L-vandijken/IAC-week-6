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

variable "ovf_source" {
  description = "URL to Ubuntu 22.04 OVA/OVF"
  type        = string
  default     = "https://cloud-images.ubuntu.com/noble/current/noble-server-cloudimg-amd64.ova"
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

variable "public_key_path" {
  description = "File path to SSH public key"
  type        = string
  default     = "/home/student/.ssh/azuressh.pub" 
}


