# OpenapiClient::SecureVoidsApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_cancellations_post**](SecureVoidsApi.md#secure_cancellations_post) | **POST** /secure/cancellations | This API cancel a transaction. |


## secure_cancellations_post

> <SecureCancelledTransactionResponse> secure_cancellations_post(x_api_key, x_app_key, x_version, origin, secure_transaction_cancel_request)

This API cancel a transaction.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureVoidsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_transaction_cancel_request = OpenapiClient::SecureTransactionCancelRequest.new({transaction_id: 'transaction_id_example', void_reason: 'void_reason_example'}) # SecureTransactionCancelRequest | Cancel Detail

begin
  # This API cancel a transaction.
  result = api_instance.secure_cancellations_post(x_api_key, x_app_key, x_version, origin, secure_transaction_cancel_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVoidsApi->secure_cancellations_post: #{e}"
end
```

#### Using the secure_cancellations_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecureCancelledTransactionResponse>, Integer, Hash)> secure_cancellations_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_transaction_cancel_request)

```ruby
begin
  # This API cancel a transaction.
  data, status_code, headers = api_instance.secure_cancellations_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_transaction_cancel_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecureCancelledTransactionResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVoidsApi->secure_cancellations_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_transaction_cancel_request** | [**SecureTransactionCancelRequest**](SecureTransactionCancelRequest.md) | Cancel Detail |  |

### Return type

[**SecureCancelledTransactionResponse**](SecureCancelledTransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

