variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "devops-rg"
}

variable "location" {
  description = "The location for the resource group."
  type        = string
  default     = "East US"
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "devops-vnet"
}

variable "virtual_network_address_space" {
  description = "values for the virtual network address space."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name_1" {
  description = "The name of the first subnet."
  type        = string
  default     = "devops-subnet1"
}
variable "subnet1-address-space" {
  description = "values for the subnet address space."
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "network_security_group_1" {
  description = "The name of the first network security group."
  type        = string
  default     = "devops-nsg1"
}


variable "virtual_machine_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "lab03s3-db1-u-vm1"
}

variable "virtual_machine_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "shahab"
}

variable "shahab-pub-key" {
  description = "Public key for SSH access"
  type        = string
  default     = "C:/Users/shaha/.ssh/id_rsa.pub"
}

variable "virtual_machine_os_disk_storage_account_type" {
  description = "Storage account type for the OS disk"
  type        = string
  default     = "Premium_LRS"
}
variable "virtual_machine_os_disk_size_gb" {
  description = "Size of the OS disk in GB"
  type        = number
  default     = 32
}
variable "virtual_machine_os_disk_caching" {
  description = "Caching type for the OS disk"
  type        = string
  default     = "ReadWrite"
}

variable "virtual_machine_os_publisher" {
  description = "Publisher of the OS image"
  type        = string
  default     = "Canonical"
}

variable "virtual_machine_os_offer" {
  description = "Offer of the OS image"
  type        = string
  default     = "0001-com-ubuntu-server-jammy"
}

variable "virtual_machine_os_sku" {
  description = "SKU of the OS image"
  type        = string
  default     = "22_04-lts-gen2"
}

variable "virtual_machine_os_version" {
  description = "Version of the OS image"
  type        = string
  default     = "latest"
}