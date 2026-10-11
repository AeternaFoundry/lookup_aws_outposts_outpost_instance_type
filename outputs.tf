output "outposts_outpost_instance_type_lookup_id" {
  description = "Map of id values across all outposts_outpost_instance_type_lookup, keyed the same as var.outposts_outpost_instance_type_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_type.outposts_outpost_instance_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "outposts_outpost_instance_type_lookup_arn" {
  description = "Map of arn values across all outposts_outpost_instance_type_lookup, keyed the same as var.outposts_outpost_instance_type_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_type.outposts_outpost_instance_type_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "outposts_outpost_instance_type_lookup_instance_type" {
  description = "Map of instance_type values across all outposts_outpost_instance_type_lookup, keyed the same as var.outposts_outpost_instance_type_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_type.outposts_outpost_instance_type_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "outposts_outpost_instance_type_lookup_preferred_instance_types" {
  description = "Map of preferred_instance_types values across all outposts_outpost_instance_type_lookup, keyed the same as var.outposts_outpost_instance_type_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_type.outposts_outpost_instance_type_lookup : k => v.preferred_instance_types if v.preferred_instance_types != null && length(v.preferred_instance_types) > 0 }
}
output "outposts_outpost_instance_type_lookup_region" {
  description = "Map of region values across all outposts_outpost_instance_type_lookup, keyed the same as var.outposts_outpost_instance_type_lookup"
  value       = { for k, v in data.aws_outposts_outpost_instance_type.outposts_outpost_instance_type_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

