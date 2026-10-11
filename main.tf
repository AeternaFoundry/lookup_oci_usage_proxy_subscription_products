data "oci_usage_proxy_subscription_products" "usage_proxy_subscription_products_lookup" {
  for_each = var.usage_proxy_subscription_products_lookup

  subscription_id  = each.value.subscription_id
  tenancy_id       = each.value.tenancy_id
  usage_period_key = each.value.usage_period_key
  producttype      = each.value.producttype

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

