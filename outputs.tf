output "usage_proxy_subscription_products_lookup_id" {
  description = "Map of id values across all usage_proxy_subscription_products_lookup, keyed the same as var.usage_proxy_subscription_products_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_products.usage_proxy_subscription_products_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "usage_proxy_subscription_products_lookup_filter" {
  description = "Map of filter values across all usage_proxy_subscription_products_lookup, keyed the same as var.usage_proxy_subscription_products_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_products.usage_proxy_subscription_products_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "usage_proxy_subscription_products_lookup_product_collection" {
  description = "Map of product_collection values across all usage_proxy_subscription_products_lookup, keyed the same as var.usage_proxy_subscription_products_lookup except keys with no product_collection are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_products.usage_proxy_subscription_products_lookup : k => v.product_collection if v.product_collection != null && length(v.product_collection) > 0 }
}
output "usage_proxy_subscription_products_lookup_producttype" {
  description = "Map of producttype values across all usage_proxy_subscription_products_lookup, keyed the same as var.usage_proxy_subscription_products_lookup except keys with no producttype are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_products.usage_proxy_subscription_products_lookup : k => v.producttype if v.producttype != null && length(v.producttype) > 0 }
}
output "usage_proxy_subscription_products_lookup_subscription_id" {
  description = "Map of subscription_id values across all usage_proxy_subscription_products_lookup, keyed the same as var.usage_proxy_subscription_products_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_products.usage_proxy_subscription_products_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "usage_proxy_subscription_products_lookup_tenancy_id" {
  description = "Map of tenancy_id values across all usage_proxy_subscription_products_lookup, keyed the same as var.usage_proxy_subscription_products_lookup except keys with no tenancy_id are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_products.usage_proxy_subscription_products_lookup : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "usage_proxy_subscription_products_lookup_usage_period_key" {
  description = "Map of usage_period_key values across all usage_proxy_subscription_products_lookup, keyed the same as var.usage_proxy_subscription_products_lookup except keys with no usage_period_key are omitted"
  value       = { for k, v in data.oci_usage_proxy_subscription_products.usage_proxy_subscription_products_lookup : k => v.usage_period_key if v.usage_period_key != null && length(v.usage_period_key) > 0 }
}

