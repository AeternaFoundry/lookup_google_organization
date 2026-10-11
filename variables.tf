variable "organization_lookup" {
  description = <<EOT
Map of organization_lookup, attributes below
Optional:
    - domain
    - organization
EOT

  type = map(object({
    domain       = optional(string)
    organization = optional(string)
  }))
}

