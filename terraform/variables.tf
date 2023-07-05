variable "location" {
  description = "The Azure Region in which all non-global resources in this example should be created."
  type        = string
  default     = "eastus"
}

variable "hashnodeIPAddress" {
  description = "The IP address of the Hashnode redirect."
  type        = string
}
