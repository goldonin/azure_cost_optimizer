variable "location" {
  default = "westus"
}

variable "resource_group_name" {
  default = "billing-archival"
}

variable "storage_account_name" {
  default = "storing"
}

variable "cosmos_account_name" {
  default = "billdata"
}

variable "cosmos_db_name" {
  default = "billingdbs"
}

variable "cosmos_container_name" {
  default = "dbrecords"
}

variable "function_app_name" {
  default = "functionapp"
}
