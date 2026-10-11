data "mongodbatlas_privatelink_endpoints" "privatelink_endpoints_lookup" {
  for_each = var.privatelink_endpoints_lookup

  project_id    = each.value.project_id
  provider_name = each.value.provider_name
}

