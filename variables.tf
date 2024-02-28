variable "location" {
  type        = string
  description = "Location of the resource group and modules"
  default     = "Canada Central"
}

variable "prefix" {
  type        = string
  description = "Prefix for module names"
  default     = "test"
}

variable "postfix" {
  type        = string
  description = "Postfix for module names"
  default     = "103"
}

variable "sku" {
  type        = string
  description = "F SKU"
  default     = "F2"
}

variable "admin_email" {
  type        = string
  description = "Admin email address"
  default     = "abdulah.alhoothy@northernacs.com"
}
