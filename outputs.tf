output "datastore_item_lookup_id" {
  description = "Map of id values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datastore_item_lookup_created_at" {
  description = "Map of created_at values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datastore_item_lookup_datastore_id" {
  description = "Map of datastore_id values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no datastore_id are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.datastore_id if v.datastore_id != null && length(v.datastore_id) > 0 }
}
output "datastore_item_lookup_item_key" {
  description = "Map of item_key values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no item_key are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.item_key if v.item_key != null && length(v.item_key) > 0 }
}
output "datastore_item_lookup_modified_at" {
  description = "Map of modified_at values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "datastore_item_lookup_org_id" {
  description = "Map of org_id values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.org_id if v.org_id != null }
}
output "datastore_item_lookup_signature" {
  description = "Map of signature values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no signature are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "datastore_item_lookup_store_id" {
  description = "Map of store_id values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no store_id are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.store_id if v.store_id != null && length(v.store_id) > 0 }
}
output "datastore_item_lookup_value" {
  description = "Map of value values across all datastore_item_lookup, keyed the same as var.datastore_item_lookup except keys with no value are omitted"
  value       = { for k, v in data.datadog_datastore_item.datastore_item_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}

