locals {
  legacy_mx_records = tomap({
    # The key is the name of the server and the value is the priority.
    "aspmx.l.google.com"      = 1
    "alt1.aspmx.l.google.com" = 5
    "alt2.aspmx.l.google.com" = 5
    "alt3.aspmx.l.google.com" = 10
    "alt4.aspmx.l.google.com" = 10
  })
  mx_records = tomap({
    "smtp.google.com" = 1
  })
}

module "record" {
  source = "github.com/visiosto/terraform-cloudflare-record?ref=v0.2.1"

  for_each = var.legacy ? local.legacy_mx_records : local.mx_records

  content   = each.key
  name      = var.name
  priority  = each.value
  ttl       = 1
  type      = "MX"
  zone_name = var.zone_name
}
