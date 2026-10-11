variable "opsi_operations_insights_warehouses" {
  description = <<EOT
Map of opsi_operations_insights_warehouses, attributes below
Required:
    - compartment_id
    - cpu_allocated
    - display_name
Optional:
    - compute_model
    - defined_tags
    - freeform_tags
    - storage_allocated_in_gbs
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id           = string
    cpu_allocated            = number
    display_name             = string
    compute_model            = optional(string)
    defined_tags             = optional(map(string))
    freeform_tags            = optional(map(string))
    storage_allocated_in_gbs = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

