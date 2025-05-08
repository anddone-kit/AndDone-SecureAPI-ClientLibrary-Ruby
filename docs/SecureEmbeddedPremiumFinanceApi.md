# OpenapiClient::SecureEmbeddedPremiumFinanceApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_epf_merchants_quotes_policy_put**](SecureEmbeddedPremiumFinanceApi.md#secure_epf_merchants_quotes_policy_put) | **PUT** /secure/epf/merchants/quotes/policy | This API is will update the policy number |
| [**secure_epf_quotes_booking_put**](SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_booking_put) | **PUT** /secure/epf/quotes/booking | This API will update PFA to book a quote. |
| [**secure_epf_quotes_captureesign_put**](SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_captureesign_put) | **PUT** /secure/epf/quotes/captureesign | This API will eSign the pfa with insured name. |
| [**secure_epf_quotes_generate_post**](SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_generate_post) | **POST** /secure/epf/quotes/generate | This API is used to Generate Quotes |
| [**secure_epf_quotes_intent_post**](SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_intent_post) | **POST** /secure/epf/quotes/intent | This API will return quotes created againsts a payment intent. |
| [**secure_epf_quotes_post**](SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_post) | **POST** /secure/epf/quotes | This API will return quote by QuoteKey. |
| [**secure_epf_retrievepfa_post**](SecureEmbeddedPremiumFinanceApi.md#secure_epf_retrievepfa_post) | **POST** /secure/epf/retrievepfa | This API will return PFA for given quoteKey. |


## secure_epf_merchants_quotes_policy_put

> <PFPolicyUpdateResponse> secure_epf_merchants_quotes_policy_put(x_api_key, x_app_key, x_version, origin, opts)

This API is will update the policy number

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

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  pf_policy_update_request_dto: OpenapiClient::PFPolicyUpdateRequestDTO.new({quote_key: 37, premium: 3.56, category: 'category_example', new_policy_number: 'new_policy_number_example'}) # PFPolicyUpdateRequestDTO | Signature Request details
}

begin
  # This API is will update the policy number
  result = api_instance.secure_epf_merchants_quotes_policy_put(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_merchants_quotes_policy_put: #{e}"
end
```

#### Using the secure_epf_merchants_quotes_policy_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PFPolicyUpdateResponse>, Integer, Hash)> secure_epf_merchants_quotes_policy_put_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API is will update the policy number
  data, status_code, headers = api_instance.secure_epf_merchants_quotes_policy_put_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PFPolicyUpdateResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_merchants_quotes_policy_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_policy_update_request_dto** | [**PFPolicyUpdateRequestDTO**](PFPolicyUpdateRequestDTO.md) | Signature Request details | [optional] |

### Return type

[**PFPolicyUpdateResponse**](PFPolicyUpdateResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epf_quotes_booking_put

> <PFUpdatePFAResponse> secure_epf_quotes_booking_put(x_api_key, x_app_key, x_version, origin, pf_quote_booking_request)

This API will update PFA to book a quote.

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

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
pf_quote_booking_request = OpenapiClient::PFQuoteBookingRequest.new({quote_key: 37}) # PFQuoteBookingRequest | PFQuoteBooking Request details

begin
  # This API will update PFA to book a quote.
  result = api_instance.secure_epf_quotes_booking_put(x_api_key, x_app_key, x_version, origin, pf_quote_booking_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_booking_put: #{e}"
end
```

#### Using the secure_epf_quotes_booking_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PFUpdatePFAResponse>, Integer, Hash)> secure_epf_quotes_booking_put_with_http_info(x_api_key, x_app_key, x_version, origin, pf_quote_booking_request)

```ruby
begin
  # This API will update PFA to book a quote.
  data, status_code, headers = api_instance.secure_epf_quotes_booking_put_with_http_info(x_api_key, x_app_key, x_version, origin, pf_quote_booking_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PFUpdatePFAResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_booking_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_quote_booking_request** | [**PFQuoteBookingRequest**](PFQuoteBookingRequest.md) | PFQuoteBooking Request details |  |

### Return type

[**PFUpdatePFAResponse**](PFUpdatePFAResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epf_quotes_captureesign_put

> secure_epf_quotes_captureesign_put(x_api_key, x_app_key, x_version, origin, opts)

This API will eSign the pfa with insured name.

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

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  pf_quote_esign_request: OpenapiClient::PFQuoteEsignRequest.new({quote_key: 'quote_key_example', insured_name: 'insured_name_example'}) # PFQuoteEsignRequest | PFQuote Request
}

begin
  # This API will eSign the pfa with insured name.
  api_instance.secure_epf_quotes_captureesign_put(x_api_key, x_app_key, x_version, origin, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_captureesign_put: #{e}"
end
```

#### Using the secure_epf_quotes_captureesign_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> secure_epf_quotes_captureesign_put_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API will eSign the pfa with insured name.
  data, status_code, headers = api_instance.secure_epf_quotes_captureesign_put_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_captureesign_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_quote_esign_request** | [**PFQuoteEsignRequest**](PFQuoteEsignRequest.md) | PFQuote Request | [optional] |

### Return type

nil (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## secure_epf_quotes_generate_post

> <Array<PFGenerateQuoteResponse>> secure_epf_quotes_generate_post(x_api_key, x_app_key, x_version, origin, opts)

This API is used to Generate Quotes

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

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  quote_request: OpenapiClient::QuoteRequest.new({payment_intent_id: 'payment_intent_id_example', details: OpenapiClient::QuoteRequestDetails.new, insured: OpenapiClient::QuoteRequestInsured.new({email: 'email_example', address: OpenapiClient::QuoteRequestInsuredAddress.new({name: 'name_example', address1: 'address1_example', city: 'city_example', state: 'state_example', zip: 'zip_example'})}), agent: OpenapiClient::QuoteRequestAgent.new, policies: [OpenapiClient::QuoteRequestPoliciesInner.new({premium: 3.56, coverage: 'coverage_example', effective_date: 'effective_date_example', company: OpenapiClient::QuoteRequestPoliciesInnerCompany.new({name: 'name_example', unique_id: 'unique_id_example'})})]}) # QuoteRequest | Quote Request
}

begin
  # This API is used to Generate Quotes
  result = api_instance.secure_epf_quotes_generate_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_generate_post: #{e}"
end
```

#### Using the secure_epf_quotes_generate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PFGenerateQuoteResponse>>, Integer, Hash)> secure_epf_quotes_generate_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API is used to Generate Quotes
  data, status_code, headers = api_instance.secure_epf_quotes_generate_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PFGenerateQuoteResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_generate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **quote_request** | [**QuoteRequest**](QuoteRequest.md) | Quote Request | [optional] |

### Return type

[**Array&lt;PFGenerateQuoteResponse&gt;**](PFGenerateQuoteResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epf_quotes_intent_post

> <Array<QuoteResponse>> secure_epf_quotes_intent_post(x_api_key, x_app_key, x_version, origin, opts)

This API will return quotes created againsts a payment intent.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  get_quote_request: OpenapiClient::GetQuoteRequest.new({payment_intent_id: 'payment_intent_id_example'}) # GetQuoteRequest | Signature Request details
}

begin
  # This API will return quotes created againsts a payment intent.
  result = api_instance.secure_epf_quotes_intent_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_intent_post: #{e}"
end
```

#### Using the secure_epf_quotes_intent_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<QuoteResponse>>, Integer, Hash)> secure_epf_quotes_intent_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API will return quotes created againsts a payment intent.
  data, status_code, headers = api_instance.secure_epf_quotes_intent_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<QuoteResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_intent_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **get_quote_request** | [**GetQuoteRequest**](GetQuoteRequest.md) | Signature Request details | [optional] |

### Return type

[**Array&lt;QuoteResponse&gt;**](QuoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epf_quotes_post

> <QuoteResponse> secure_epf_quotes_post(x_api_key, x_app_key, x_version, origin, opts)

This API will return quote by QuoteKey.

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

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  get_quote_key_request: OpenapiClient::GetQuoteKeyRequest.new({quote_key: 'quote_key_example'}) # GetQuoteKeyRequest | Signature Request details
}

begin
  # This API will return quote by QuoteKey.
  result = api_instance.secure_epf_quotes_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_post: #{e}"
end
```

#### Using the secure_epf_quotes_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QuoteResponse>, Integer, Hash)> secure_epf_quotes_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API will return quote by QuoteKey.
  data, status_code, headers = api_instance.secure_epf_quotes_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QuoteResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_quotes_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **get_quote_key_request** | [**GetQuoteKeyRequest**](GetQuoteKeyRequest.md) | Signature Request details | [optional] |

### Return type

[**QuoteResponse**](QuoteResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epf_retrievepfa_post

> String secure_epf_retrievepfa_post(x_api_key, x_app_key, x_version, origin, opts)

This API will return PFA for given quoteKey.

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

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  pf_retrieve_pfa_request_dto: OpenapiClient::PFRetrievePFARequestDTO.new({quote_key: 'quote_key_example'}) # PFRetrievePFARequestDTO | PFRetrieve PFA Request
}

begin
  # This API will return PFA for given quoteKey.
  result = api_instance.secure_epf_retrievepfa_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_retrievepfa_post: #{e}"
end
```

#### Using the secure_epf_retrievepfa_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> secure_epf_retrievepfa_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API will return PFA for given quoteKey.
  data, status_code, headers = api_instance.secure_epf_retrievepfa_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceApi->secure_epf_retrievepfa_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_retrieve_pfa_request_dto** | [**PFRetrievePFARequestDTO**](PFRetrievePFARequestDTO.md) | PFRetrieve PFA Request | [optional] |

### Return type

**String**

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

