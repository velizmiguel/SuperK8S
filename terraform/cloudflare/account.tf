resource "cloudflare_account" "main" {
  name              = "SuperCF"
  type              = "standard"
  enforce_twofactor = false
}
