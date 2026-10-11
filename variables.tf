variable "dns_zone_transfers_outgoing_lookup" {
  description = <<EOT
Map of dns_zone_transfers_outgoing_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

