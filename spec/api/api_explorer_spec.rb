require 'spec_helper'
require 'json'
require 'openapi_client'
require 'date'


OpenapiClient.configure do |config|
  config.api_key['x-api-key'] = 'T3Hj93GzbuhMLiNQg/yJ/yNArhFJeEHoSLyFZ9IBQkY='
  config.api_key['x-app-key'] = 'bdYqRMdn'
end

api_instance = OpenapiClient::SecurePaymentsApi.new
x_api_key = 'T3Hj93GzbuhMLiNQg/yJ/yNArhFJeEHoSLyFZ9IBQkY=' 
x_app_key = 'bdYqRMdn' 
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