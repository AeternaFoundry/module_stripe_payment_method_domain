output "payment_method_domains_id" {
  description = "Map of id values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.id }
}
output "payment_method_domains_amazon_pay" {
  description = "Map of amazon_pay values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.amazon_pay }
}
output "payment_method_domains_apple_pay" {
  description = "Map of apple_pay values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.apple_pay }
}
output "payment_method_domains_created" {
  description = "Map of created values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.created }
}
output "payment_method_domains_domain_name" {
  description = "Map of domain_name values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.domain_name }
}
output "payment_method_domains_enabled" {
  description = "Map of enabled values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.enabled }
}
output "payment_method_domains_google_pay" {
  description = "Map of google_pay values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.google_pay }
}
output "payment_method_domains_klarna" {
  description = "Map of klarna values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.klarna }
}
output "payment_method_domains_link" {
  description = "Map of link values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.link }
}
output "payment_method_domains_livemode" {
  description = "Map of livemode values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.livemode }
}
output "payment_method_domains_object" {
  description = "Map of object values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.object }
}
output "payment_method_domains_paypal" {
  description = "Map of paypal values across all payment_method_domains, keyed the same as var.payment_method_domains"
  value       = { for k, v in stripe_payment_method_domain.payment_method_domains : k => v.paypal }
}

