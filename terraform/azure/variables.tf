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
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCNqAgY61b5SC1eRPPgd1G/xJBuuuQfD3pV8s9vbZ5OuNRVqeyxs0pnfAm3Gkxuq7Zp1QPvPm/CkEm3af3vEI/dXVusoge8zNmn4XIwwY9kaFn+1Fc9eqZLGpOPmmwtaH1YrtiYjB4evRla3WjFqoqmg2Y7y3N2+xcgQVH4FYW1TblpN6U1/PKEoxoCfVaMAJhQVKe6GQlqxmVdmTi/NNYjrz1IkPnm9YsUX8GVU+hpYoTny/rjwpE2K3XfJNtRm+t+PV9yBzdcdk/RS+heDw1hI+pBaAaA6NWe66FziBMKt387m35iOWqzZ+cxA0v8ymbu7lyL/7fdreoqtOWq2YyKNiIToGTm1uSkE2ec/X6RXXIqHw9Rvh9PVqpHQvta7sFa3L3tmThvXuOQMSIO4WWIMcnooSmUpRztlrnNBgTR/R4A/LA9mi+33mW4M1m4PyZdKc5ipcx8E/YfkuJAl66Rf+Ll9nYC79eX2lTwoKPoTpc+kTMjzXKZPo7tBZZOcfMLM9LuJvH7c7FfWHp1aKe8Z4RmMYmFC6rHIkohN70/hydEa+EKGBdXLxAxLnNdl8uMBfGGFLeS0P999hDjb6eHJMBEbehLQEViseLd/Ga8Ly6q4lxRkNsMmHimSb7uIzpErN8KPwjSty3SqkNf3cMeGSKOowY6iUklrUfWKrfqUQ== student@DESKTOP-1NUD89T"
}
