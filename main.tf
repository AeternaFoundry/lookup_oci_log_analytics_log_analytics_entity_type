data "oci_log_analytics_log_analytics_entity_type" "log_analytics_log_analytics_entity_type_lookup" {
  for_each = var.log_analytics_log_analytics_entity_type_lookup

  entity_type_name = each.value.entity_type_name
  namespace        = each.value.namespace
}

