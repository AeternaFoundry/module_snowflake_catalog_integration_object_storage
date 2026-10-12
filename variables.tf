variable "catalog_integration_object_storages" {
  description = <<EOT
Map of catalog_integration_object_storages, attributes below
Required:
    - enabled
    - name
    - table_format
Optional:
    - comment
    - refresh_interval_seconds
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    enabled                  = bool
    name                     = string
    table_format             = string
    comment                  = optional(string)
    refresh_interval_seconds = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

