variable "zone_name" {
  type        = string
  description = "Name of the DNS zone."
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group in which to create the DNS zone."
}

variable "tags" {
  type        = map(string)
  description = "Map of tags to be assigned to resources."
  default     = {}
}

variable "a_records" {
  type        = map(any)
  description = "Map of CNAME records to be created in the DNS zone."
  default     = {}
}

variable "cname_records" {
  type        = map(any)
  description = "Map of CNAME records to be created in the DNS zone."
  default     = {}
}
