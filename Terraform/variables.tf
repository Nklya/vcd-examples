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

variable "vcd_allow_unverified_ssl" {
  description = "vCloud vcd_allow_unverified_ssl"
  default     = "true"
}

variable "env_name" {
  description = "Env name"
  default     = "Env-01"
}

variable "catalog_name" {
  default = "Boxes"
}

variable "network_name" {
  default = "vcloud_default"
}

variable "template_name" {
  default = "CENTOS-74"
}
