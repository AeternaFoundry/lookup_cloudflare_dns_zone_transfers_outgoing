data "cloudflare_dns_zone_transfers_outgoing" "dns_zone_transfers_outgoing_lookup" {
  for_each = var.dns_zone_transfers_outgoing_lookup

  zone_id = each.value.zone_id
}

