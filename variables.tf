variable "payment_method_domains" {
  description = <<EOT
Map of payment_method_domains, attributes below
Required:
    - domain_name
Optional:
    - enabled
EOT

  type = map(object({
    domain_name = string
    enabled     = optional(bool)
  }))
}

