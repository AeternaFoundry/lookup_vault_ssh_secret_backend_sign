output "ssh_secret_backend_sign_lookup_id" {
  description = "Map of id values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssh_secret_backend_sign_lookup_cert_type" {
  description = "Map of cert_type values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no cert_type are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.cert_type if v.cert_type != null && length(v.cert_type) > 0 }
}
output "ssh_secret_backend_sign_lookup_critical_options" {
  description = "Map of critical_options values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no critical_options are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.critical_options if v.critical_options != null && length(v.critical_options) > 0 }
}
output "ssh_secret_backend_sign_lookup_extensions" {
  description = "Map of extensions values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no extensions are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.extensions if v.extensions != null && length(v.extensions) > 0 }
}
output "ssh_secret_backend_sign_lookup_key_id" {
  description = "Map of key_id values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "ssh_secret_backend_sign_lookup_name" {
  description = "Map of name values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no name are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssh_secret_backend_sign_lookup_namespace" {
  description = "Map of namespace values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ssh_secret_backend_sign_lookup_path" {
  description = "Map of path values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no path are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "ssh_secret_backend_sign_lookup_public_key" {
  description = "Map of public_key values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "ssh_secret_backend_sign_lookup_serial_number" {
  description = "Map of serial_number values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no serial_number are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "ssh_secret_backend_sign_lookup_signed_key" {
  description = "Map of signed_key values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no signed_key are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.signed_key if v.signed_key != null && length(v.signed_key) > 0 }
}
output "ssh_secret_backend_sign_lookup_ttl" {
  description = "Map of ttl values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "ssh_secret_backend_sign_lookup_valid_principals" {
  description = "Map of valid_principals values across all ssh_secret_backend_sign_lookup, keyed the same as var.ssh_secret_backend_sign_lookup except keys with no valid_principals are omitted"
  value       = { for k, v in data.vault_ssh_secret_backend_sign.ssh_secret_backend_sign_lookup : k => v.valid_principals if v.valid_principals != null && length(v.valid_principals) > 0 }
}

