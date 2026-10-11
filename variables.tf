variable "datastore_item_lookup" {
  description = <<EOT
Map of datastore_item_lookup, attributes below
Required:
    - datastore_id
    - item_key
EOT

  type = map(object({
    datastore_id = string
    item_key     = string
  }))
}

