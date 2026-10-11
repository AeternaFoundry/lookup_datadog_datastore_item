data "datadog_datastore_item" "datastore_item_lookup" {
  for_each = var.datastore_item_lookup

  datastore_id = each.value.datastore_id
  item_key     = each.value.item_key
}

