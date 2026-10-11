variable "usage_proxy_subscription_products_lookup" {
  description = <<EOT
Map of usage_proxy_subscription_products_lookup, attributes below
Required:
    - subscription_id
    - tenancy_id
    - usage_period_key
Optional:
    - producttype
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    subscription_id  = string
    tenancy_id       = string
    usage_period_key = string
    producttype      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

