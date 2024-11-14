resource "cloudflare_d1_database" "pulse_ui_cache" {
  account_id = var.cloudflare_account_id
  name       = "pulse_${var.DATASET_ENV}_cache"
}