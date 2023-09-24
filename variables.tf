variable "location" {
  description = "Azure region to deploy the resources"
  type        = string
  default     = "francecentral"
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "yanka13"
}
