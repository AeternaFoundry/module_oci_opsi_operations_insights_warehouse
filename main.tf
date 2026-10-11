resource "oci_opsi_operations_insights_warehouse" "opsi_operations_insights_warehouses" {
  for_each = var.opsi_operations_insights_warehouses

  compartment_id           = each.value.compartment_id
  cpu_allocated            = each.value.cpu_allocated
  display_name             = each.value.display_name
  compute_model            = each.value.compute_model
  defined_tags             = each.value.defined_tags
  freeform_tags            = each.value.freeform_tags
  storage_allocated_in_gbs = each.value.storage_allocated_in_gbs

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

