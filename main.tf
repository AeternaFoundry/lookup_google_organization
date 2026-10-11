data "google_organization" "organization_lookup" {
  for_each = var.organization_lookup

  domain       = each.value.domain
  organization = each.value.organization
}

