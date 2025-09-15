# OpenapiClient::SecurePremiumFinanceLiteApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_epflite_quotes_generate_post**](SecurePremiumFinanceLiteApi.md#secure_epflite_quotes_generate_post) | **POST** /secure/epflite/quotes/generate | This API is used to generate the quote from the provider. |
| [**secure_epflite_quotes_link_post**](SecurePremiumFinanceLiteApi.md#secure_epflite_quotes_link_post) | **POST** /secure/epflite/quotes/link | This API will return quotes created againsts a payment link. |
| [**secure_epflite_quotes_paymentlinks_post**](SecurePremiumFinanceLiteApi.md#secure_epflite_quotes_paymentlinks_post) | **POST** /secure/epflite/quotes/paymentlinks | This API is used to create Payment Links |


## secure_epflite_quotes_generate_post

> <PFLiteGenerateQuoteResponse> secure_epflite_quotes_generate_post(x_api_key, x_app_key, x_version, origin, opts)

This API is used to generate the quote from the provider.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: x-api-key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'

  # Configure API key authorization: x-app-key
  config.api_key['x-app-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-app-key'] = 'Bearer'
end

api_instance = OpenapiClient::SecurePremiumFinanceLiteApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  pf_lite_secure_quote_request: OpenapiClient::PFLiteSecureQuoteRequest.new({merchant_id: 'merchant_id_example', merchant: OpenapiClient::PFLiteSecureQuoteRequestMerchant.new, insured: OpenapiClient::PFLiteSecureQuoteRequestInsured.new({first_name: 'first_name_example', last_name: 'last_name_example', email_address: 'email_address_example', address: OpenapiClient::PFLiteSecureQuoteRequestInsuredAddress.new({address1: 'address1_example', city: 'city_example', state: 'state_example', zip: 'zip_example'})}), program: OpenapiClient::PFLiteSecureQuoteRequestProgram.new({loan_type: 'loan_type_example'}), policies: [OpenapiClient::PFLiteSecureQuoteRequestPoliciesInner.new({premium: 3.56, coverage_type: 'coverage_type_example', effective_date: 'effective_date_example', cancel_days: 'cancel_days_example', carrier: OpenapiClient::PFLiteSecureQuoteRequestPoliciesInnerCarrier.new({name: 'name_example', unique_id: 'unique_id_example'})})]}) # PFLiteSecureQuoteRequest | PFLite Quote Secure Request details
}

begin
  # This API is used to generate the quote from the provider.
  result = api_instance.secure_epflite_quotes_generate_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePremiumFinanceLiteApi->secure_epflite_quotes_generate_post: #{e}"
end
```

#### Using the secure_epflite_quotes_generate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PFLiteGenerateQuoteResponse>, Integer, Hash)> secure_epflite_quotes_generate_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API is used to generate the quote from the provider.
  data, status_code, headers = api_instance.secure_epflite_quotes_generate_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PFLiteGenerateQuoteResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePremiumFinanceLiteApi->secure_epflite_quotes_generate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_lite_secure_quote_request** | [**PFLiteSecureQuoteRequest**](PFLiteSecureQuoteRequest.md) | PFLite Quote Secure Request details | [optional] |

### Return type

[**PFLiteGenerateQuoteResponse**](PFLiteGenerateQuoteResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epflite_quotes_link_post

> <Array<PFLiteQuoteByPaymentLinkResponse>> secure_epflite_quotes_link_post(x_api_key, x_app_key, x_version, origin, opts)

This API will return quotes created againsts a payment link.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: x-api-key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'

  # Configure API key authorization: x-app-key
  config.api_key['x-app-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-app-key'] = 'Bearer'
end

api_instance = OpenapiClient::SecurePremiumFinanceLiteApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  pf_lite_get_quote_request: OpenapiClient::PFLiteGetQuoteRequest.new({merchant_token: 'merchant_token_example', payment_link_id: 'payment_link_id_example'}) # PFLiteGetQuoteRequest | Signature Request details
}

begin
  # This API will return quotes created againsts a payment link.
  result = api_instance.secure_epflite_quotes_link_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePremiumFinanceLiteApi->secure_epflite_quotes_link_post: #{e}"
end
```

#### Using the secure_epflite_quotes_link_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PFLiteQuoteByPaymentLinkResponse>>, Integer, Hash)> secure_epflite_quotes_link_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API will return quotes created againsts a payment link.
  data, status_code, headers = api_instance.secure_epflite_quotes_link_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PFLiteQuoteByPaymentLinkResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePremiumFinanceLiteApi->secure_epflite_quotes_link_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_lite_get_quote_request** | [**PFLiteGetQuoteRequest**](PFLiteGetQuoteRequest.md) | Signature Request details | [optional] |

### Return type

[**Array&lt;PFLiteQuoteByPaymentLinkResponse&gt;**](PFLiteQuoteByPaymentLinkResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epflite_quotes_paymentlinks_post

> <PaymentLinkResponse> secure_epflite_quotes_paymentlinks_post(x_api_key, x_app_key, x_version, origin, pf_lite_payment_link_request)

This API is used to create Payment Links

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: x-api-key
  config.api_key['x-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-api-key'] = 'Bearer'

  # Configure API key authorization: x-app-key
  config.api_key['x-app-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['x-app-key'] = 'Bearer'
end

api_instance = OpenapiClient::SecurePremiumFinanceLiteApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
pf_lite_payment_link_request = OpenapiClient::PFLitePaymentLinkRequest.new({quote_key: 'quote_key_example', title: 'title_example', payment_description: 'payment_description_example', expire_in: 37, expire_in_unit: 'NA', reference_data_list: [OpenapiClient::PFLitePaymentLinkRequestReferenceDataListInner.new({reference_type: 'None', reference_key: 'reference_key_example'})], settings: OpenapiClient::PFLitePaymentLinkRequestSettings.new({selected_customer_fields: 'selected_customer_fields_example', additional_details_preference: 'None', intent: OpenapiClient::PaymentLinkRequestSettingsIntent.new({payment_types: ['ACH']})})}) # PFLitePaymentLinkRequest | Payment Link Request

begin
  # This API is used to create Payment Links
  result = api_instance.secure_epflite_quotes_paymentlinks_post(x_api_key, x_app_key, x_version, origin, pf_lite_payment_link_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePremiumFinanceLiteApi->secure_epflite_quotes_paymentlinks_post: #{e}"
end
```

#### Using the secure_epflite_quotes_paymentlinks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentLinkResponse>, Integer, Hash)> secure_epflite_quotes_paymentlinks_post_with_http_info(x_api_key, x_app_key, x_version, origin, pf_lite_payment_link_request)

```ruby
begin
  # This API is used to create Payment Links
  data, status_code, headers = api_instance.secure_epflite_quotes_paymentlinks_post_with_http_info(x_api_key, x_app_key, x_version, origin, pf_lite_payment_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentLinkResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePremiumFinanceLiteApi->secure_epflite_quotes_paymentlinks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_lite_payment_link_request** | [**PFLitePaymentLinkRequest**](PFLitePaymentLinkRequest.md) | Payment Link Request |  |

### Return type

[**PaymentLinkResponse**](PaymentLinkResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

