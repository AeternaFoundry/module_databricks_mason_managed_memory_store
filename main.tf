resource "databricks_mason_managed_memory_store" "mason_managed_memory_stores" {
  for_each = var.mason_managed_memory_stores

  managed_memory_store_id = each.value.managed_memory_store_id
  description             = each.value.description
  display_name            = each.value.display_name
  provider_config         = each.value.provider_config
}

