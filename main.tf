resource "stripe_payment_method_domain" "payment_method_domains" {
  for_each = var.payment_method_domains

  domain_name = each.value.domain_name
  enabled     = each.value.enabled
}

