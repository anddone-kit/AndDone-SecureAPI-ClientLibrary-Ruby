require 'spec_helper'
require 'json'
require 'openapi_client'
require 'date'


OpenapiClient.configure do |config|
  config.api_key['x-api-key'] = 'YOUR_API_KEY'
  config.api_key['x-app-key'] = 'YOUR_APP_KEY'
end

api_instance = OpenapiClient::SecurePaymentsApi.new
x_api_key = 'YOUR_API_KEY' 
x_app_key = 'YOUR_APP_KEY' 
x_version = "2.3" 
origin = '73.164.237.28'

opts = { :secure_payment_details_request => JSON.parse('{
  "type": "OpenPayment",
  "id": "c5ffedc0-d42e-439e-9efa-526528937e98"
}')
}

result = api_instance.secure_paymentsdetails_post(x_api_key, x_app_key, x_version, origin, opts[:secure_payment_details_request])
puts result

# begin
  
# rescue OpenapiClient::ApiError => e
#   puts "Exception when calling Payment Batching APIs: #{e}"
# end