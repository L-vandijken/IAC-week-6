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
  default     = "~/.ssh/azuressh.pub" 
}

#variable "ssh_public_key" {
 # description = "Publieke SSH VM"
 # type        = string
 # default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCtNePbW5Vq8zrTOL7oJv3yq5ZKQHBG4W6k4fJg/GpcWuS6hpmy/9XqCi9bIqIz8u5vIg4HyLQSmOyRCpAFzAAwZGi0i7NkLK+b8tUTA/3cb7deNa/l8cBqTEmwKvSjB5ynoyc61uFKqtgtROgUuZL332K8JnTrEaQhsiJ04mpS8irbuuhTJychaq9YNlVD3PTEpx0Z5Y+Gt9bkfsAsUwq8+e3uudiceeMwIpz4DtPNIyZHRIwOKHc44Mj/EiQQ7bcWZZnRS/B66A/xeUpgcWcKncHLqkUXAdK2iUG16xCaxwwGJ5YW4PSeKEW3aGVrwgy59wc4iG5kI7QUmGLmq019 student@azure-rsa-key"
#}
