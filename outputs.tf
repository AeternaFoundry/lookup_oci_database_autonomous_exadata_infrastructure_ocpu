output "database_autonomous_exadata_infrastructure_ocpu_lookup_id" {
  description = "Map of id values across all database_autonomous_exadata_infrastructure_ocpu_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_ocpu_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_ocpu.database_autonomous_exadata_infrastructure_ocpu_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_exadata_infrastructure_ocpu_lookup_autonomous_exadata_infrastructure_id" {
  description = "Map of autonomous_exadata_infrastructure_id values across all database_autonomous_exadata_infrastructure_ocpu_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_ocpu_lookup except keys with no autonomous_exadata_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_ocpu.database_autonomous_exadata_infrastructure_ocpu_lookup : k => v.autonomous_exadata_infrastructure_id if v.autonomous_exadata_infrastructure_id != null && length(v.autonomous_exadata_infrastructure_id) > 0 }
}
output "database_autonomous_exadata_infrastructure_ocpu_lookup_by_workload_type" {
  description = "Map of by_workload_type values across all database_autonomous_exadata_infrastructure_ocpu_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_ocpu_lookup except keys with no by_workload_type are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_ocpu.database_autonomous_exadata_infrastructure_ocpu_lookup : k => v.by_workload_type if v.by_workload_type != null && length(v.by_workload_type) > 0 }
}
output "database_autonomous_exadata_infrastructure_ocpu_lookup_consumed_cpu" {
  description = "Map of consumed_cpu values across all database_autonomous_exadata_infrastructure_ocpu_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_ocpu_lookup except keys with no consumed_cpu are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_ocpu.database_autonomous_exadata_infrastructure_ocpu_lookup : k => v.consumed_cpu if v.consumed_cpu != null }
}
output "database_autonomous_exadata_infrastructure_ocpu_lookup_total_cpu" {
  description = "Map of total_cpu values across all database_autonomous_exadata_infrastructure_ocpu_lookup, keyed the same as var.database_autonomous_exadata_infrastructure_ocpu_lookup except keys with no total_cpu are omitted"
  value       = { for k, v in data.oci_database_autonomous_exadata_infrastructure_ocpu.database_autonomous_exadata_infrastructure_ocpu_lookup : k => v.total_cpu if v.total_cpu != null }
}

