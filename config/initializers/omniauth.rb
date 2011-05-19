Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '4P2PrNoqfzfJKWHcW3kA9Q', 'r9lGKtdCj8kJJaJ91ckoTYbauypbdc9hhmyUdX0'
  #provider :facebook, 'APP_ID', 'APP_SECRET'
  #provider :linked_in, 'CONSUMER_KEY', 'CONSUMER_SECRET'
end