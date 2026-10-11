variable "outposts_outpost_instance_type_lookup" {
  description = <<EOT
Map of outposts_outpost_instance_type_lookup, attributes below
Required:
    - arn
Optional:
    - instance_type
    - preferred_instance_types
    - region
EOT

  type = map(object({
    arn                      = string
    instance_type            = optional(string)
    preferred_instance_types = optional(list(string))
    region                   = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

