resource "cloudflare_r2_bucket" "imagelens" {
  account_id = var.cloudflare_account_id
  name       = "${var.prefix}-bucket"
  location   = var.region
}