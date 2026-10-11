data "okta_authenticator_method_webauthn" "authenticator_method_webauthn_lookup" {
  for_each = var.authenticator_method_webauthn_lookup

  authenticator_id = each.value.authenticator_id
}

