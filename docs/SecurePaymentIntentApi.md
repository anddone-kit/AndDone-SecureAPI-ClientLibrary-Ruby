# OpenapiClient::SecurePaymentIntentApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_paymentintents_expirations_post**](SecurePaymentIntentApi.md#secure_paymentintents_expirations_post) | **POST** /secure/paymentintents/expirations | This API expires the payment Intent or link. |
| [**secure_paymentintents_post**](SecurePaymentIntentApi.md#secure_paymentintents_post) | **POST** /secure/paymentintents | This API is use to create Secure payment Intent. |


## secure_paymentintents_expirations_post

> <PaymentIntentExpiresResponse> secure_paymentintents_expirations_post(x_api_key, x_app_key, x_version, origin, id)

This API expires the payment Intent or link.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecurePaymentIntentApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
id = 'id_example' # String | Payment Intent Id

begin
  # This API expires the payment Intent or link.
  result = api_instance.secure_paymentintents_expirations_post(x_api_key, x_app_key, x_version, origin, id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentIntentApi->secure_paymentintents_expirations_post: #{e}"
end
```

#### Using the secure_paymentintents_expirations_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentIntentExpiresResponse>, Integer, Hash)> secure_paymentintents_expirations_post_with_http_info(x_api_key, x_app_key, x_version, origin, id)

```ruby
begin
  # This API expires the payment Intent or link.
  data, status_code, headers = api_instance.secure_paymentintents_expirations_post_with_http_info(x_api_key, x_app_key, x_version, origin, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentIntentExpiresResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentIntentApi->secure_paymentintents_expirations_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **id** | **String** | Payment Intent Id |  |

### Return type

[**PaymentIntentExpiresResponse**](PaymentIntentExpiresResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## secure_paymentintents_post

> <PaymentIntentResponse> secure_paymentintents_post(x_api_key, x_app_key, x_version, origin, opts)

This API is use to create Secure payment Intent.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecurePaymentIntentApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  payment_intent_request: OpenapiClient::PaymentIntentRequest.new({title: 'title_example', amount: 3.56, intent: OpenapiClient::PaymentIntentRequestIntent.new({payment_types: ['CreditCard']}), additional_details_preference: 'None'}) # PaymentIntentRequest | Payment Intent Request
}

begin
  # This API is use to create Secure payment Intent.
  result = api_instance.secure_paymentintents_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentIntentApi->secure_paymentintents_post: #{e}"
end
```

#### Using the secure_paymentintents_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentIntentResponse>, Integer, Hash)> secure_paymentintents_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API is use to create Secure payment Intent.
  data, status_code, headers = api_instance.secure_paymentintents_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentIntentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentIntentApi->secure_paymentintents_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **payment_intent_request** | [**PaymentIntentRequest**](PaymentIntentRequest.md) | Payment Intent Request | [optional] |

### Return type

[**PaymentIntentResponse**](PaymentIntentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

