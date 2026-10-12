output "catalog_integration_object_storages_id" {
  description = "Map of id values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no id are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "catalog_integration_object_storages_catalog_source" {
  description = "Map of catalog_source values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no catalog_source are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.catalog_source if v.catalog_source != null && length(v.catalog_source) > 0 }
}
output "catalog_integration_object_storages_comment" {
  description = "Map of comment values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no comment are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "catalog_integration_object_storages_describe_output" {
  description = "Map of describe_output values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "catalog_integration_object_storages_enabled" {
  description = "Map of enabled values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no enabled are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.enabled if v.enabled != null }
}
output "catalog_integration_object_storages_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "catalog_integration_object_storages_name" {
  description = "Map of name values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no name are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.name if v.name != null && length(v.name) > 0 }
}
output "catalog_integration_object_storages_refresh_interval_seconds" {
  description = "Map of refresh_interval_seconds values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no refresh_interval_seconds are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.refresh_interval_seconds if v.refresh_interval_seconds != null }
}
output "catalog_integration_object_storages_show_output" {
  description = "Map of show_output values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no show_output are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "catalog_integration_object_storages_table_format" {
  description = "Map of table_format values across all catalog_integration_object_storages, keyed the same as var.catalog_integration_object_storages except keys with no table_format are omitted"
  value       = { for k, v in snowflake_catalog_integration_object_storage.catalog_integration_object_storages : k => v.table_format if v.table_format != null && length(v.table_format) > 0 }
}

