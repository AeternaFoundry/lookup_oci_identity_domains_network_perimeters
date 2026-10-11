data "oci_identity_domains_network_perimeters" "identity_domains_network_perimeters_lookup" {
  for_each = var.identity_domains_network_perimeters_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  network_perimeter_count      = each.value.network_perimeter_count
  network_perimeter_filter     = each.value.network_perimeter_filter
  resource_type_schema_version = each.value.resource_type_schema_version
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

