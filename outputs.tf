output "payment_method_domains_id" {
  description = "Map of id values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no id are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "payment_method_domains_amazon_pay" {
  description = "Map of amazon_pay values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no amazon_pay are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.amazon_pay if v.amazon_pay != null && length(v.amazon_pay) > 0 }
}
output "payment_method_domains_apple_pay" {
  description = "Map of apple_pay values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no apple_pay are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.apple_pay if v.apple_pay != null && length(v.apple_pay) > 0 }
}
output "payment_method_domains_created" {
  description = "Map of created values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no created are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.created if v.created != null }
}
output "payment_method_domains_domain_name" {
  description = "Map of domain_name values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no domain_name are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "payment_method_domains_enabled" {
  description = "Map of enabled values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no enabled are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.enabled if v.enabled != null }
}
output "payment_method_domains_google_pay" {
  description = "Map of google_pay values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no google_pay are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.google_pay if v.google_pay != null && length(v.google_pay) > 0 }
}
output "payment_method_domains_klarna" {
  description = "Map of klarna values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no klarna are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.klarna if v.klarna != null && length(v.klarna) > 0 }
}
output "payment_method_domains_link" {
  description = "Map of link values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no link are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.link if v.link != null && length(v.link) > 0 }
}
output "payment_method_domains_livemode" {
  description = "Map of livemode values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no livemode are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.livemode if v.livemode != null }
}
output "payment_method_domains_object" {
  description = "Map of object values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no object are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.object if v.object != null && length(v.object) > 0 }
}
output "payment_method_domains_paypal" {
  description = "Map of paypal values across all payment_method_domains, keyed the same as var.payment_method_domains except keys with no paypal are omitted"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.paypal if v.paypal != null && length(v.paypal) > 0 }
}

