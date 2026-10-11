variable "authenticator_method_webauthn_lookup" {
  description = <<EOT
Map of authenticator_method_webauthn_lookup, attributes below
Required:
    - authenticator_id
EOT

  type = map(object({
    authenticator_id = string
  }))
}

