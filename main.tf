data "aws_outposts_outpost_instance_type" "outposts_outpost_instance_type_lookup" {
  for_each = var.outposts_outpost_instance_type_lookup

  arn                      = each.value.arn
  instance_type            = each.value.instance_type
  preferred_instance_types = each.value.preferred_instance_types
  region                   = each.value.region
}

