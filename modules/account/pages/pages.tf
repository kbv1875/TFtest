resource "cloudflare_pages_project" "kbv1875" {
    account_id = var.cloudflare_account_id
    name = "kbv1875"
    production_branch = "main"
  
}