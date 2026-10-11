data "azurerm_servicebus_namespace_disaster_recovery_config" "servicebus_namespace_disaster_recovery_config_lookup" {
  for_each = var.servicebus_namespace_disaster_recovery_config_lookup

  name                        = each.value.name
  namespace_id                = each.value.namespace_id
  alias_authorization_rule_id = each.value.alias_authorization_rule_id
}

