data "aws_apprunner_hosted_zone_id" "apprunner_hosted_zone_id_lookup" {
  for_each = var.apprunner_hosted_zone_id_lookup

  region = each.value.region
}

