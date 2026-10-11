output "log_analytics_log_analytics_entity_type_lookup_id" {
  description = "Map of id values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_category" {
  description = "Map of category values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no category are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_cloud_type" {
  description = "Map of cloud_type values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no cloud_type are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.cloud_type if v.cloud_type != null && length(v.cloud_type) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_entity_type_name" {
  description = "Map of entity_type_name values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no entity_type_name are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.entity_type_name if v.entity_type_name != null && length(v.entity_type_name) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_internal_name" {
  description = "Map of internal_name values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no internal_name are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.internal_name if v.internal_name != null && length(v.internal_name) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_management_agent_eligibility_status" {
  description = "Map of management_agent_eligibility_status values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no management_agent_eligibility_status are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.management_agent_eligibility_status if v.management_agent_eligibility_status != null && length(v.management_agent_eligibility_status) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_name" {
  description = "Map of name values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_properties" {
  description = "Map of properties values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no properties are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_state" {
  description = "Map of state values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_time_created" {
  description = "Map of time_created values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "log_analytics_log_analytics_entity_type_lookup_time_updated" {
  description = "Map of time_updated values across all log_analytics_log_analytics_entity_type_lookup, keyed the same as var.log_analytics_log_analytics_entity_type_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_log_analytics_log_analytics_entity_type.log_analytics_log_analytics_entity_type_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

