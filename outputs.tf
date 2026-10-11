output "servicebus_namespace_disaster_recovery_config_lookup_id" {
  description = "Map of id values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_namespace_disaster_recovery_config_lookup_alias_authorization_rule_id" {
  description = "Map of alias_authorization_rule_id values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.alias_authorization_rule_id if v.alias_authorization_rule_id != null && length(v.alias_authorization_rule_id) > 0 }
}
output "servicebus_namespace_disaster_recovery_config_lookup_default_primary_key" {
  description = "Map of default_primary_key values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.default_primary_key if v.default_primary_key != null && length(v.default_primary_key) > 0 }
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_config_lookup_default_secondary_key" {
  description = "Map of default_secondary_key values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.default_secondary_key if v.default_secondary_key != null && length(v.default_secondary_key) > 0 }
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_config_lookup_name" {
  description = "Map of name values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_namespace_disaster_recovery_config_lookup_namespace_id" {
  description = "Map of namespace_id values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "servicebus_namespace_disaster_recovery_config_lookup_partner_namespace_id" {
  description = "Map of partner_namespace_id values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.partner_namespace_id if v.partner_namespace_id != null && length(v.partner_namespace_id) > 0 }
}
output "servicebus_namespace_disaster_recovery_config_lookup_primary_connection_string_alias" {
  description = "Map of primary_connection_string_alias values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.primary_connection_string_alias if v.primary_connection_string_alias != null && length(v.primary_connection_string_alias) > 0 }
  sensitive   = true
}
output "servicebus_namespace_disaster_recovery_config_lookup_secondary_connection_string_alias" {
  description = "Map of secondary_connection_string_alias values across all servicebus_namespace_disaster_recovery_config_lookup, keyed the same as var.servicebus_namespace_disaster_recovery_config_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace_disaster_recovery_config.servicebus_namespace_disaster_recovery_config_lookup : k => v.secondary_connection_string_alias if v.secondary_connection_string_alias != null && length(v.secondary_connection_string_alias) > 0 }
  sensitive   = true
}

