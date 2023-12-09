variable "business_division" {
  type        = string
  description = "Business Division Name"
  default     = "devops"
}

variable "environment" {
  type        = string
  description = "Environment"
  default     = "prod"
}

variable "azure_rg_name" {
  type        = string
  description = "Azure Resource Group Name"
}

variable "vnet_address_space" {
  type        = list(string)
  description = "Azure Virtual Network Address Space"
  default     = ["10.0.0.0/16"]
}