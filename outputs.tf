output "mason_managed_memory_stores_create_time" {
  description = "Map of create_time values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no create_time are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "mason_managed_memory_stores_creator_user_id" {
  description = "Map of creator_user_id values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no creator_user_id are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.creator_user_id if v.creator_user_id != null && length(v.creator_user_id) > 0 }
}
output "mason_managed_memory_stores_description" {
  description = "Map of description values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no description are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.description if v.description != null && length(v.description) > 0 }
}
output "mason_managed_memory_stores_display_name" {
  description = "Map of display_name values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no display_name are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "mason_managed_memory_stores_managed_memory_store_id" {
  description = "Map of managed_memory_store_id values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no managed_memory_store_id are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.managed_memory_store_id if v.managed_memory_store_id != null && length(v.managed_memory_store_id) > 0 }
}
output "mason_managed_memory_stores_name" {
  description = "Map of name values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no name are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mason_managed_memory_stores_owner_user_id" {
  description = "Map of owner_user_id values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no owner_user_id are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.owner_user_id if v.owner_user_id != null && length(v.owner_user_id) > 0 }
}
output "mason_managed_memory_stores_provider_config" {
  description = "Map of provider_config values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no provider_config are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "mason_managed_memory_stores_storage_backend" {
  description = "Map of storage_backend values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no storage_backend are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.storage_backend if v.storage_backend != null && length(v.storage_backend) > 0 }
}
output "mason_managed_memory_stores_update_time" {
  description = "Map of update_time values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no update_time are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "mason_managed_memory_stores_workspace_id" {
  description = "Map of workspace_id values across all mason_managed_memory_stores, keyed the same as var.mason_managed_memory_stores except keys with no workspace_id are omitted"
  value       = { for k, v in databricks_mason_managed_memory_store.mason_managed_memory_stores : k => v.workspace_id if v.workspace_id != null }
}

