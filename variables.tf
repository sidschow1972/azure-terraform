variable "resource_group_name" {
    description = "The name of the resource group"
    type        = string
    default      = "myResourceGroup"
}

variable "location" {
    description = "The location of the resources"
    type        = string
    default     = "East US"
}

variable "vm_size" {
    description = "The size of the virtual machine"
    type        = string
    default     = "Standard_DS1_v2"
}

variable "admin_username" {
    description = "The admin username for the virtual machine"
    type        = string
}

variable "admin_password" {
    description = "The admin password for the virtual machine"
    type        = string
    sensitive   = true
}