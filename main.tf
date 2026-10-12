resource "snowflake_catalog_integration_object_storage" "catalog_integration_object_storages" {
  for_each = var.catalog_integration_object_storages

  enabled                  = each.value.enabled
  name                     = each.value.name
  table_format             = each.value.table_format
  comment                  = each.value.comment
  refresh_interval_seconds = each.value.refresh_interval_seconds

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

