variable "location" {
  description = "The Azure Region in which all non-global resources in this example should be created."
  type        = string
  default     = "eastus"
}

variable "hashnodeIPAddress" {
  description = "The IP address of the Hashnode redirect."
  type        = string
  default     = "76.76.21.21" # https://support.hashnode.com/en/articles/5755362-how-to-map-a-custom-domain
}

variable "twilioIPAddress" {
  type        = string
  description = "The IP address of the server hosting the Twilio apps."
  default     = "24.199.78.193"
}