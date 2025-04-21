variable "domain" {
  description = "The domain to set up the Google Worspace DNS records for."
  type        = string
}

variable "legacy" {
  description = "Whether to use the legacy MX records for Google Workspace or whether to use the single, new MX record."
  type        = bool
  default     = false
}
