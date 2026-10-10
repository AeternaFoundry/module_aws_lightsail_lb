variable "lightsail_lbs" {
  description = <<EOT
Map of lightsail_lbs, attributes below
Required:
    - instance_port
    - name
Optional:
    - health_check_path
    - ip_address_type
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    instance_port     = number
    name              = string
    health_check_path = optional(string)
    ip_address_type   = optional(string)
    region            = optional(string)
    tags              = optional(map(string))
    tags_all          = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.lightsail_lbs : (
        v.instance_port >= 0 && v.instance_port <= 65535
      )
    ])
    error_message = "must be between 0 and 65535"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

