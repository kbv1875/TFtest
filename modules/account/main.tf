module "r2_bucket" {
  source = "./r2_bucket"
  cloudflare_api_token = var.cloudflare_api_token
  cloudflare_account_id = var.cloudflare_account_id
  r2_location = var.r2_location
}

module "ip_lists" {
  source = "./ip_lists"
  cloudflare_api_token = var.cloudflare_api_token
  cloudflare_account_id = var.cloudflare_account_id
  r2_location = var.r2_location
  
}


  
