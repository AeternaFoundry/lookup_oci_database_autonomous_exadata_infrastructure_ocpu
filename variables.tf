variable "database_autonomous_exadata_infrastructure_ocpu_lookup" {
  description = <<EOT
Map of database_autonomous_exadata_infrastructure_ocpu_lookup, attributes below
Required:
    - autonomous_exadata_infrastructure_id
EOT

  type = map(object({
    autonomous_exadata_infrastructure_id = string
  }))
}

