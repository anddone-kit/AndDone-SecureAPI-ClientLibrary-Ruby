# OpenapiClient::SecurePaymentBatchingApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_batches_details_post**](SecurePaymentBatchingApi.md#secure_batches_details_post) | **POST** /secure/batches/details | This API is used for getting Secure Payment Batch Details |
| [**secure_batches_execute_post**](SecurePaymentBatchingApi.md#secure_batches_execute_post) | **POST** /secure/batches/execute | This API execute on-demand batch transaction. |
| [**secure_batches_post**](SecurePaymentBatchingApi.md#secure_batches_post) | **POST** /secure/batches | This API is used for getting Secure Payment Batches |
| [**secure_batches_timelines_post**](SecurePaymentBatchingApi.md#secure_batches_timelines_post) | **POST** /secure/batches/timelines | This API will returns batch timeline. |
| [**secure_batches_transactions_cancel_post**](SecurePaymentBatchingApi.md#secure_batches_transactions_cancel_post) | **POST** /secure/batches/transactions/cancel | This API cancels transactions from an active batch. |


## secure_batches_details_post

> <Array<PaymentBatchDetailsResponse>> secure_batches_details_post(x_api_key, x_app_key, x_version, origin, secure_payment_batch_details_request)

This API is used for getting Secure Payment Batch Details

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

api_instance = OpenapiClient::SecurePaymentBatchingApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_payment_batch_details_request = OpenapiClient::SecurePaymentBatchDetailsRequest.new({batch_id: 'batch_id_example'}) # SecurePaymentBatchDetailsRequest | Secure Payment Batch Details Request

begin
  # This API is used for getting Secure Payment Batch Details
  result = api_instance.secure_batches_details_post(x_api_key, x_app_key, x_version, origin, secure_payment_batch_details_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_details_post: #{e}"
end
```

#### Using the secure_batches_details_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PaymentBatchDetailsResponse>>, Integer, Hash)> secure_batches_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_payment_batch_details_request)

```ruby
begin
  # This API is used for getting Secure Payment Batch Details
  data, status_code, headers = api_instance.secure_batches_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_payment_batch_details_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PaymentBatchDetailsResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_details_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_payment_batch_details_request** | [**SecurePaymentBatchDetailsRequest**](SecurePaymentBatchDetailsRequest.md) | Secure Payment Batch Details Request |  |

### Return type

[**Array&lt;PaymentBatchDetailsResponse&gt;**](PaymentBatchDetailsResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_batches_execute_post

> secure_batches_execute_post(x_api_key, x_app_key, x_version, origin, secure_batch_execute_request)

This API execute on-demand batch transaction.

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

api_instance = OpenapiClient::SecurePaymentBatchingApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_batch_execute_request = OpenapiClient::SecureBatchExecuteRequest.new({batch_id: 'batch_id_example'}) # SecureBatchExecuteRequest | Payment Batch Execution Request

begin
  # This API execute on-demand batch transaction.
  api_instance.secure_batches_execute_post(x_api_key, x_app_key, x_version, origin, secure_batch_execute_request)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_execute_post: #{e}"
end
```

#### Using the secure_batches_execute_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> secure_batches_execute_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_batch_execute_request)

```ruby
begin
  # This API execute on-demand batch transaction.
  data, status_code, headers = api_instance.secure_batches_execute_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_batch_execute_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_execute_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_batch_execute_request** | [**SecureBatchExecuteRequest**](SecureBatchExecuteRequest.md) | Payment Batch Execution Request |  |

### Return type

nil (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## secure_batches_post

> <PaymentBatchResponse> secure_batches_post(x_api_key, x_app_key, x_version, origin, opts)

This API is used for getting Secure Payment Batches

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

api_instance = OpenapiClient::SecurePaymentBatchingApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  start_row: 8.14, # Float | Set StartRow
  page_size: 8.14, # Float | Set PageSize
  sort_field: 'sort_field_example', # String | Set SortField
  asc: true # Boolean | Set Asc
}

begin
  # This API is used for getting Secure Payment Batches
  result = api_instance.secure_batches_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_post: #{e}"
end
```

#### Using the secure_batches_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentBatchResponse>, Integer, Hash)> secure_batches_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API is used for getting Secure Payment Batches
  data, status_code, headers = api_instance.secure_batches_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentBatchResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **start_row** | **Float** | Set StartRow | [optional] |
| **page_size** | **Float** | Set PageSize | [optional] |
| **sort_field** | **String** | Set SortField | [optional] |
| **asc** | **Boolean** | Set Asc | [optional] |

### Return type

[**PaymentBatchResponse**](PaymentBatchResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## secure_batches_timelines_post

> <Array<PaymentBatchEventLogResponse>> secure_batches_timelines_post(x_api_key, x_app_key, x_version, origin, secure_payment_batch_details_request)

This API will returns batch timeline.

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

api_instance = OpenapiClient::SecurePaymentBatchingApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_payment_batch_details_request = OpenapiClient::SecurePaymentBatchDetailsRequest.new({batch_id: 'batch_id_example'}) # SecurePaymentBatchDetailsRequest | Payment Batch Timeline Request

begin
  # This API will returns batch timeline.
  result = api_instance.secure_batches_timelines_post(x_api_key, x_app_key, x_version, origin, secure_payment_batch_details_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_timelines_post: #{e}"
end
```

#### Using the secure_batches_timelines_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PaymentBatchEventLogResponse>>, Integer, Hash)> secure_batches_timelines_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_payment_batch_details_request)

```ruby
begin
  # This API will returns batch timeline.
  data, status_code, headers = api_instance.secure_batches_timelines_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_payment_batch_details_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PaymentBatchEventLogResponse>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_timelines_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_payment_batch_details_request** | [**SecurePaymentBatchDetailsRequest**](SecurePaymentBatchDetailsRequest.md) | Payment Batch Timeline Request |  |

### Return type

[**Array&lt;PaymentBatchEventLogResponse&gt;**](PaymentBatchEventLogResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_batches_transactions_cancel_post

> secure_batches_transactions_cancel_post(x_api_key, x_app_key, x_version, origin, payment_batch_cancellation_request)

This API cancels transactions from an active batch.

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

api_instance = OpenapiClient::SecurePaymentBatchingApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
payment_batch_cancellation_request = OpenapiClient::PaymentBatchCancellationRequest.new({merchant_id: 'merchant_id_example', batch_id: 'batch_id_example', void_reason: 'void_reason_example', transaction_ids: ['transaction_ids_example']}) # PaymentBatchCancellationRequest | Payment Batch Cancellation Request

begin
  # This API cancels transactions from an active batch.
  api_instance.secure_batches_transactions_cancel_post(x_api_key, x_app_key, x_version, origin, payment_batch_cancellation_request)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_transactions_cancel_post: #{e}"
end
```

#### Using the secure_batches_transactions_cancel_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> secure_batches_transactions_cancel_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_batch_cancellation_request)

```ruby
begin
  # This API cancels transactions from an active batch.
  data, status_code, headers = api_instance.secure_batches_transactions_cancel_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_batch_cancellation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentBatchingApi->secure_batches_transactions_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **payment_batch_cancellation_request** | [**PaymentBatchCancellationRequest**](PaymentBatchCancellationRequest.md) | Payment Batch Cancellation Request |  |

### Return type

nil (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

