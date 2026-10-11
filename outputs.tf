output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_organization.organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_lookup_create_time" {
  description = "Map of create_time values across all organization_lookup, keyed the same as var.organization_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_organization.organization_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "organization_lookup_directory_customer_id" {
  description = "Map of directory_customer_id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no directory_customer_id are omitted"
  value       = { for k, v in data.google_organization.organization_lookup : k => v.directory_customer_id if v.directory_customer_id != null && length(v.directory_customer_id) > 0 }
}
output "organization_lookup_domain" {
  description = "Map of domain values across all organization_lookup, keyed the same as var.organization_lookup except keys with no domain are omitted"
  value       = { for k, v in data.google_organization.organization_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "organization_lookup_lifecycle_state" {
  description = "Map of lifecycle_state values across all organization_lookup, keyed the same as var.organization_lookup except keys with no lifecycle_state are omitted"
  value       = { for k, v in data.google_organization.organization_lookup : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_organization.organization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_lookup_org_id" {
  description = "Map of org_id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.google_organization.organization_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "organization_lookup_organization" {
  description = "Map of organization values across all organization_lookup, keyed the same as var.organization_lookup except keys with no organization are omitted"
  value       = { for k, v in data.google_organization.organization_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}

