output "apprunner_hosted_zone_id_lookup_id" {
  description = "Map of id values across all apprunner_hosted_zone_id_lookup, keyed the same as var.apprunner_hosted_zone_id_lookup"
  value       = { for k, v in data.aws_apprunner_hosted_zone_id.apprunner_hosted_zone_id_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_hosted_zone_id_lookup_region" {
  description = "Map of region values across all apprunner_hosted_zone_id_lookup, keyed the same as var.apprunner_hosted_zone_id_lookup"
  value       = { for k, v in data.aws_apprunner_hosted_zone_id.apprunner_hosted_zone_id_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

