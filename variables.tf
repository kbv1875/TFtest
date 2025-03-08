variable "cloudflare_api_token" {
  description = "Cloudflare API Token"
  type        = string
}

variable "cloudflare_account_id" {
  description = "Cloudflare Account ID"
  type        = string
}

variable "r2_location" {
  description = "The location of the R2 bucket"
  type        = string
  default     = "apac"
}

# The bucket name is now set directly in the resource block in the module.
