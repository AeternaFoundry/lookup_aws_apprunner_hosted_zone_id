variable "apprunner_hosted_zone_id_lookup" {
  description = <<EOT
Map of apprunner_hosted_zone_id_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

