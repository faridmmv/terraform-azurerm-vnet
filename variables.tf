variable "name" {
  description = "Vnet Name"
  type        = string
  default     = "terraform-azurerm-vnet"
}

variable "address_space" {
  description = "Vnet subnet"
  type        = list(string)
  default     = ["10.0.0.0/24"]
}

variable "location" {
  description = "Region for virtual network"
  type        = string
  default     = "West Europe"
}

variable "rg_name" {
  description = "Name of the resource group"
  type        = string
  default     = "terraform-rg"
}

variable "tags" {
  description = "default tags to apply to resources"
  type        = map(any)
}