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
  description = "URL to Ubuntu 24.04 OVA/OVF"
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

variable "ssh_public_key" {
  description = "Publieke SSH VM"
  type        = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBO1wADoaVjzs0xyjfnD9pODjZOq/ZH/lP89lVMg96Wi+67I+IUE2zG8auPLg9Yjhk2MSpXMZj6H2tqvQGWAoXwhdduUZmiGqsxuKfgdl2UwWA0CxiYnpXscQHEUWZdobPaKwukS3u6614p89hVurqd8nwSZniATyv7bhokX9QxJGuFQskhEjzDSh78BBUcgxReLc4+eRvFRLhedNR9Fp+n7ZKOUN2JPKSb8oVXKkL0AEJSbd6A3Hh5KVVBPGJNATjwfI87XA0XfCQeaClwfQAQykE1WXg2OTvNbox8lodnGxMVj0KOg/jeDiD45S6U+brKVSpMvKE7O2o+CVwnaQ4bTULpabnHdysWTom3jEpbwdkovv5+v97+VL/zmINfFYC9RNN2qgWpZ1C1jrpoxs3/5TX6FaqJRaUepM670/VBsE2oOFm9uMUIfxcg2PTmZ0ZnKJBJl3wn/kUhI1scBQAL6wicU6dJyKUt2LUm8gMfKBPFCV6FrHew5JmBSVfvjkHcZe12PrQOe/wQ51UFYol1s6NCGIcdZ4DrpZ4k6EaXHAZh0BO/iurggMSjcWqjsMN/PhjdkGKh+pXAbBZm4djk57VvppZVSj2kjyDYY4DPL3GshvVvt+VFEgkT/RopjjImNQTy4PoL1EpalaHCKxXRcgc4yn909y9OC7A8ZJNgQ== student@azure-rsa-key"
}
