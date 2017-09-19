provider "vcd" {
  user                 = "${var.vcd_user}"
  password             = "${var.vcd_pass}"
  org                  = "${var.vcd_org}"
  vdc                  = "${var.vcd_vdc}"
  url                  = "${var.vcd_url}"
  max_retry_timeout    = "${var.vcd_max_retry_timeout}"
  allow_unverified_ssl = "${var.vcd_allow_unverified_ssl}"
}

resource "vcd_vapp" "main" {
  name          = "${var.env_name}"
  network_name  = "${var.network_name}"
  catalog_name  = "${var.catalog_name}"
  template_name = "${var.template_name}"
  memory        = 2048
  cpus          = 2
  ip            = "10.10.0.10"

  metadata {
    env     = "${var.env_name}"
    version = "v1"
  }
}
