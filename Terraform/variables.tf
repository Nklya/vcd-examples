variable "vcd_user" {
  description = "vCloud user"
}

variable "vcd_pass" {
  description = "vCloud pass"
}

variable "vcd_org" {
  description = "vCloud org"
}

variable "vcd_vdc" {
  description = "vCloud VDC"
}

variable "vcd_url" {
  description = "vCloud url"
}

variable "vcd_max_retry_timeout" {
  description = "vCloud vcd_max_retry_timeout"
  default     = 120
}

variable "vcd_strg_policy" {
  description = "vCloud storage policy"
}

variable "catalog_name" {
  description = "vCloud catalog name"
}

variable "template_name" {
  description = "vCloud template name"
}

variable "network_name" {
  description = "vCloud network name"
}

variable "vcd_allow_unverified_ssl" {
  description = "vCloud vcd_allow_unverified_ssl"
  default     = "true"
}

variable "env_name" {
  description = "Env name"
  default     = "Env-01"
}
