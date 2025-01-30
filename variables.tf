variable "name" {
  description = "Vnet Name"
  type        = string
  default     = "azure-terraform-vnet"
}

variable "address_space" {}

variable "location" {
  description = "Region for virtual network"
  type        = string
  default     = "West Europe"
}

variable "rg_name" {}

variable "tags" {
  description = "default tags to apply to resources"
  type        = map(any)
}