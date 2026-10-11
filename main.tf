data "oci_datacatalog_catalog_types" "datacatalog_catalog_types_lookup" {
  for_each = var.datacatalog_catalog_types_lookup

  catalog_id         = each.value.catalog_id
  external_type_name = each.value.external_type_name
  fields             = each.value.fields
  is_approved        = each.value.is_approved
  is_internal        = each.value.is_internal
  is_tag             = each.value.is_tag
  name               = each.value.name
  state              = each.value.state
  type_category      = each.value.type_category

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

