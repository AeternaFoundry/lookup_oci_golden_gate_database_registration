variable "golden_gate_database_registration_lookup" {
  description = <<EOT
Map of golden_gate_database_registration_lookup, attributes below
Required:
    - database_registration_id
EOT

  type = map(object({
    database_registration_id = string
  }))
}

