variable "location" {
  description = "Azure region for all resources."
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Azure resource group name."
  type        = string
  default     = "tf-ansible-rg"
}

variable "prefix" {
  description = "Prefix used to name Azure resources."
  type        = string
  default     = "tf-ansible"
}

variable "vm_count" {
  description = "Number of Azure VMs to create."
  type        = number
  default     = 4
}

variable "vm_size" {
  description = "Azure VM size."
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username configured on the Linux VMs."
  type        = string
  default     = "azureuser"
}

variable "public_key" {
  description = "Path to the SSH public key used to access the VMs."
  type        = string
  default     = "/mnt/workspace/id_rsa.pub"
}
