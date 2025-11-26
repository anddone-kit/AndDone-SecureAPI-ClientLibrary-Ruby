# OpenapiClient::SecureRefundsApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_refunds_eligibility_post**](SecureRefundsApi.md#secure_refunds_eligibility_post) | **POST** /secure/refunds/eligibility | This API return refund eligibility of a transaction. |
| [**secure_refunds_post**](SecureRefundsApi.md#secure_refunds_post) | **POST** /secure/refunds | This API will refund a transaction which has been settled by the processor. |


## secure_refunds_eligibility_post

> <RefundEligibility> secure_refunds_eligibility_post(x_api_key, x_app_key, x_version, origin, transaction_refund_eligibility_request)

This API return refund eligibility of a transaction.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureRefundsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
transaction_refund_eligibility_request = OpenapiClient::TransactionRefundEligibilityRequest.new({transaction_id: 'transaction_id_example'}) # TransactionRefundEligibilityRequest | refund Detail

begin
  # This API return refund eligibility of a transaction.
  result = api_instance.secure_refunds_eligibility_post(x_api_key, x_app_key, x_version, origin, transaction_refund_eligibility_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureRefundsApi->secure_refunds_eligibility_post: #{e}"
end
```

#### Using the secure_refunds_eligibility_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RefundEligibility>, Integer, Hash)> secure_refunds_eligibility_post_with_http_info(x_api_key, x_app_key, x_version, origin, transaction_refund_eligibility_request)

```ruby
begin
  # This API return refund eligibility of a transaction.
  data, status_code, headers = api_instance.secure_refunds_eligibility_post_with_http_info(x_api_key, x_app_key, x_version, origin, transaction_refund_eligibility_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RefundEligibility>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureRefundsApi->secure_refunds_eligibility_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **transaction_refund_eligibility_request** | [**TransactionRefundEligibilityRequest**](TransactionRefundEligibilityRequest.md) | refund Detail |  |

### Return type

[**RefundEligibility**](RefundEligibility.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_refunds_post

> <SecureTransactionDetailDTO> secure_refunds_post(x_api_key, x_app_key, x_version, origin, secure_transaction_refund_request)

This API will refund a transaction which has been settled by the processor.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureRefundsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_transaction_refund_request = OpenapiClient::SecureTransactionRefundRequest.new({refund_amount: 3.56, transaction_id: 'transaction_id_example', refund_reason: 'refund_reason_example', refund_detail: 'refund_detail_example', refund_type: 'NA'}) # SecureTransactionRefundRequest | Refund Detail

begin
  # This API will refund a transaction which has been settled by the processor.
  result = api_instance.secure_refunds_post(x_api_key, x_app_key, x_version, origin, secure_transaction_refund_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureRefundsApi->secure_refunds_post: #{e}"
end
```

#### Using the secure_refunds_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecureTransactionDetailDTO>, Integer, Hash)> secure_refunds_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_transaction_refund_request)

```ruby
begin
  # This API will refund a transaction which has been settled by the processor.
  data, status_code, headers = api_instance.secure_refunds_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_transaction_refund_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecureTransactionDetailDTO>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureRefundsApi->secure_refunds_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_transaction_refund_request** | [**SecureTransactionRefundRequest**](SecureTransactionRefundRequest.md) | Refund Detail |  |

### Return type

[**SecureTransactionDetailDTO**](SecureTransactionDetailDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

