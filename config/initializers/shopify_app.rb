ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "7f5154a8eb4ff3b1b26f4c539d484d36"
  config.secret = "327ace4de36317e74ba3e91671ee636f"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
