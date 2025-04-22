variable "legacy" {
  description = "Whether to use the legacy MX records for Google Workspace or whether to use the single, new MX record."
  type        = bool
  default     = false
}

variable "name" {
  description = "The name of the DNS record to use to set up the Google Workspace."
  type        = string
}

variable "zone_name" {
  description = "The name of the DNS zone to create the records in."
  type        = string
}
