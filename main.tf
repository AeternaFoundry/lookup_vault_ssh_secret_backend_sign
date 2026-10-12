data "vault_ssh_secret_backend_sign" "ssh_secret_backend_sign_lookup" {
  for_each = var.ssh_secret_backend_sign_lookup

  name             = each.value.name
  path             = each.value.path
  public_key       = each.value.public_key
  cert_type        = each.value.cert_type
  critical_options = each.value.critical_options
  extensions       = each.value.extensions
  key_id           = each.value.key_id
  namespace        = each.value.namespace
  ttl              = each.value.ttl
  valid_principals = each.value.valid_principals
}

