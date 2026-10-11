data "oci_golden_gate_database_registration" "golden_gate_database_registration_lookup" {
  for_each = var.golden_gate_database_registration_lookup

  database_registration_id = each.value.database_registration_id
}

