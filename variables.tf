variable "azurerm_storage_account" {
  type = string
}

variable "location" {
  type = string
}

variable "account_tier" {
  type    = string
  default = "Standard"
}

variable "account_replication_type" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "storage_account_name" {
  type    = string
  default = "GRS"
}