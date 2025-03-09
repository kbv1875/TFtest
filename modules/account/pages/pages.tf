resource "cloudflare_pages_project" "kbv1875" {
    account_id = var.cloudflare_account_id
    name = "kbv1875"
    production_branch = "main"
  
}

resource "cloudflare_pages_domain" "karthik_kbv1875_com" {
    account_id = var.cloudflare_account_id
    project_name = cloudflare_pages_project.kbv1875.name
    domain = "karthik.kbv1875.com"
}