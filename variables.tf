variable "privatelink_endpoints_lookup" {
  description = <<EOT
Map of privatelink_endpoints_lookup, attributes below
Required:
    - project_id
    - provider_name
EOT

  type = map(object({
    project_id    = string
    provider_name = string
  }))
}

