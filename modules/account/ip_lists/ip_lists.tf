resource "cloudflare_list" "friendly_list" {
  account_id = var.cloudflare_account_id
  kind = "ip"
  name = "friendly-ips"
  description = "my friendly ips"

  item {
    value {
      ip = "103.149.159.57"
    }
    comment = "my home ip"
  }
}