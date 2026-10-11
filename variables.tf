variable "log_analytics_log_analytics_entity_type_lookup" {
  description = <<EOT
Map of log_analytics_log_analytics_entity_type_lookup, attributes below
Required:
    - entity_type_name
    - namespace
EOT

  type = map(object({
    entity_type_name = string
    namespace        = string
  }))
}

