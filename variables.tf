variable "datacatalog_catalog_types_lookup" {
  description = <<EOT
Map of datacatalog_catalog_types_lookup, attributes below
Required:
    - catalog_id
Optional:
    - external_type_name
    - fields
    - is_approved
    - is_internal
    - is_tag
    - name
    - state
    - type_category
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    catalog_id         = string
    external_type_name = optional(string)
    fields             = optional(set(string))
    is_approved        = optional(string)
    is_internal        = optional(string)
    is_tag             = optional(string)
    name               = optional(string)
    state              = optional(string)
    type_category      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

