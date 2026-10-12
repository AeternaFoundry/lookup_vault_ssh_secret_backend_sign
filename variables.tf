variable "ssh_secret_backend_sign_lookup" {
  description = <<EOT
Map of ssh_secret_backend_sign_lookup, attributes below
Required:
    - name
    - path
    - public_key
Optional:
    - cert_type
    - critical_options
    - extensions
    - key_id
    - namespace
    - ttl
    - valid_principals
EOT

  type = map(object({
    name             = string
    path             = string
    public_key       = string
    cert_type        = optional(string)
    critical_options = optional(map(string))
    extensions       = optional(map(string))
    key_id           = optional(string)
    namespace        = optional(string)
    ttl              = optional(string)
    valid_principals = optional(string)
  }))
}

