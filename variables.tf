variable "servicebus_namespace_disaster_recovery_config_lookup" {
  description = <<EOT
Map of servicebus_namespace_disaster_recovery_config_lookup, attributes below
Required:
    - name
    - namespace_id
Optional:
    - alias_authorization_rule_id
EOT

  type = map(object({
    name                        = string
    namespace_id                = string
    alias_authorization_rule_id = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.servicebus_namespace_disaster_recovery_config_lookup : (
        v.alias_authorization_rule_id == null || (length(v.alias_authorization_rule_id) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

