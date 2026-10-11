variable "mason_managed_memory_stores" {
  description = <<EOT
Map of mason_managed_memory_stores, attributes below
Required:
    - managed_memory_store_id
Optional:
    - description
    - display_name
    - provider_config
EOT

  type = map(object({
    managed_memory_store_id = string
    description             = optional(string)
    display_name            = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

