output "datacatalog_catalog_types_lookup_id" {
  description = "Map of id values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_catalog_types_lookup_catalog_id" {
  description = "Map of catalog_id values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no catalog_id are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "datacatalog_catalog_types_lookup_external_type_name" {
  description = "Map of external_type_name values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no external_type_name are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.external_type_name if v.external_type_name != null && length(v.external_type_name) > 0 }
}
output "datacatalog_catalog_types_lookup_fields" {
  description = "Map of fields values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no fields are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "datacatalog_catalog_types_lookup_filter" {
  description = "Map of filter values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datacatalog_catalog_types_lookup_is_approved" {
  description = "Map of is_approved values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no is_approved are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.is_approved if v.is_approved != null && length(v.is_approved) > 0 }
}
output "datacatalog_catalog_types_lookup_is_internal" {
  description = "Map of is_internal values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no is_internal are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.is_internal if v.is_internal != null && length(v.is_internal) > 0 }
}
output "datacatalog_catalog_types_lookup_is_tag" {
  description = "Map of is_tag values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no is_tag are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.is_tag if v.is_tag != null && length(v.is_tag) > 0 }
}
output "datacatalog_catalog_types_lookup_name" {
  description = "Map of name values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datacatalog_catalog_types_lookup_state" {
  description = "Map of state values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_catalog_types_lookup_type_category" {
  description = "Map of type_category values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no type_category are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.type_category if v.type_category != null && length(v.type_category) > 0 }
}
output "datacatalog_catalog_types_lookup_type_collection" {
  description = "Map of type_collection values across all datacatalog_catalog_types_lookup, keyed the same as var.datacatalog_catalog_types_lookup except keys with no type_collection are omitted"
  value       = { for k, v in data.oci_datacatalog_catalog_types.datacatalog_catalog_types_lookup : k => v.type_collection if v.type_collection != null && length(v.type_collection) > 0 }
}

