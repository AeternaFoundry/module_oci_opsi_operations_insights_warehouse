output "opsi_operations_insights_warehouses_id" {
  description = "Map of id values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no id are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_operations_insights_warehouses_compartment_id" {
  description = "Map of compartment_id values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no compartment_id are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_operations_insights_warehouses_compute_model" {
  description = "Map of compute_model values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no compute_model are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "opsi_operations_insights_warehouses_cpu_allocated" {
  description = "Map of cpu_allocated values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no cpu_allocated are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.cpu_allocated if v.cpu_allocated != null }
}
output "opsi_operations_insights_warehouses_cpu_used" {
  description = "Map of cpu_used values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no cpu_used are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.cpu_used if v.cpu_used != null }
}
output "opsi_operations_insights_warehouses_defined_tags" {
  description = "Map of defined_tags values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no defined_tags are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opsi_operations_insights_warehouses_display_name" {
  description = "Map of display_name values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no display_name are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opsi_operations_insights_warehouses_dynamic_group_id" {
  description = "Map of dynamic_group_id values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no dynamic_group_id are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.dynamic_group_id if v.dynamic_group_id != null && length(v.dynamic_group_id) > 0 }
}
output "opsi_operations_insights_warehouses_freeform_tags" {
  description = "Map of freeform_tags values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opsi_operations_insights_warehouses_lifecycle_details" {
  description = "Map of lifecycle_details values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "opsi_operations_insights_warehouses_operations_insights_tenancy_id" {
  description = "Map of operations_insights_tenancy_id values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no operations_insights_tenancy_id are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.operations_insights_tenancy_id if v.operations_insights_tenancy_id != null && length(v.operations_insights_tenancy_id) > 0 }
}
output "opsi_operations_insights_warehouses_state" {
  description = "Map of state values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no state are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_operations_insights_warehouses_storage_allocated_in_gbs" {
  description = "Map of storage_allocated_in_gbs values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no storage_allocated_in_gbs are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.storage_allocated_in_gbs if v.storage_allocated_in_gbs != null }
}
output "opsi_operations_insights_warehouses_storage_used_in_gbs" {
  description = "Map of storage_used_in_gbs values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no storage_used_in_gbs are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.storage_used_in_gbs if v.storage_used_in_gbs != null }
}
output "opsi_operations_insights_warehouses_system_tags" {
  description = "Map of system_tags values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no system_tags are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opsi_operations_insights_warehouses_time_created" {
  description = "Map of time_created values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no time_created are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opsi_operations_insights_warehouses_time_last_wallet_rotated" {
  description = "Map of time_last_wallet_rotated values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no time_last_wallet_rotated are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.time_last_wallet_rotated if v.time_last_wallet_rotated != null && length(v.time_last_wallet_rotated) > 0 }
}
output "opsi_operations_insights_warehouses_time_updated" {
  description = "Map of time_updated values across all opsi_operations_insights_warehouses, keyed the same as var.opsi_operations_insights_warehouses except keys with no time_updated are omitted"
  value       = { for k, v in oci_opsi_operations_insights_warehouse.opsi_operations_insights_warehouses : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

