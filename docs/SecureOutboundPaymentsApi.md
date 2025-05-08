# OpenapiClient::SecureOutboundPaymentsApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vendorapi_secure_outbound_payments_timelines_post**](SecureOutboundPaymentsApi.md#vendorapi_secure_outbound_payments_timelines_post) | **POST** /vendorapi/secure/outboundPayments/timelines | This API gets outbound payment timelines |
| [**vendorapi_secure_outboundpayments_cancel_post**](SecureOutboundPaymentsApi.md#vendorapi_secure_outboundpayments_cancel_post) | **POST** /vendorapi/secure/outboundpayments/cancel | This API cancel outbound payment request |
| [**vendorapi_secure_outboundpayments_detail_post**](SecureOutboundPaymentsApi.md#vendorapi_secure_outboundpayments_detail_post) | **POST** /vendorapi/secure/outboundpayments/detail | This API fetch outbound payment by paymentId |
| [**vendorapi_secure_outboundpayments_post**](SecureOutboundPaymentsApi.md#vendorapi_secure_outboundpayments_post) | **POST** /vendorapi/secure/outboundpayments | This API creates outbound payment request |
| [**vendorapi_secure_outboundpayments_search_post**](SecureOutboundPaymentsApi.md#vendorapi_secure_outboundpayments_search_post) | **POST** /vendorapi/secure/outboundpayments/search | This API gets all outbound payment |


## vendorapi_secure_outbound_payments_timelines_post

> <Array<OutboundPaymentTimelineResponseDTOInner>> vendorapi_secure_outbound_payments_timelines_post(x_api_key, x_app_key, x_version, origin, payment_time_line_request_dto)

This API gets outbound payment timelines

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

api_instance = OpenapiClient::SecureOutboundPaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
payment_time_line_request_dto = OpenapiClient::PaymentTimeLineRequestDto.new({payment_id: 'payment_id_example'}) # PaymentTimeLineRequestDto | PaymentTimeLineRequestDto

begin
  # This API gets outbound payment timelines
  result = api_instance.vendorapi_secure_outbound_payments_timelines_post(x_api_key, x_app_key, x_version, origin, payment_time_line_request_dto)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outbound_payments_timelines_post: #{e}"
end
```

#### Using the vendorapi_secure_outbound_payments_timelines_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OutboundPaymentTimelineResponseDTOInner>>, Integer, Hash)> vendorapi_secure_outbound_payments_timelines_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_time_line_request_dto)

```ruby
begin
  # This API gets outbound payment timelines
  data, status_code, headers = api_instance.vendorapi_secure_outbound_payments_timelines_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_time_line_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OutboundPaymentTimelineResponseDTOInner>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outbound_payments_timelines_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **payment_time_line_request_dto** | [**PaymentTimeLineRequestDto**](PaymentTimeLineRequestDto.md) | PaymentTimeLineRequestDto |  |

### Return type

[**Array&lt;OutboundPaymentTimelineResponseDTOInner&gt;**](OutboundPaymentTimelineResponseDTOInner.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vendorapi_secure_outboundpayments_cancel_post

> vendorapi_secure_outboundpayments_cancel_post(x_api_key, x_app_key, x_version, origin, cancel_payment_request_dto)

This API cancel outbound payment request

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

api_instance = OpenapiClient::SecureOutboundPaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
cancel_payment_request_dto = OpenapiClient::CancelPaymentRequestDTO.new({payment_id: 'payment_id_example'}) # CancelPaymentRequestDTO | CancelPaymentRequestDTO

begin
  # This API cancel outbound payment request
  api_instance.vendorapi_secure_outboundpayments_cancel_post(x_api_key, x_app_key, x_version, origin, cancel_payment_request_dto)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outboundpayments_cancel_post: #{e}"
end
```

#### Using the vendorapi_secure_outboundpayments_cancel_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vendorapi_secure_outboundpayments_cancel_post_with_http_info(x_api_key, x_app_key, x_version, origin, cancel_payment_request_dto)

```ruby
begin
  # This API cancel outbound payment request
  data, status_code, headers = api_instance.vendorapi_secure_outboundpayments_cancel_post_with_http_info(x_api_key, x_app_key, x_version, origin, cancel_payment_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outboundpayments_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **cancel_payment_request_dto** | [**CancelPaymentRequestDTO**](CancelPaymentRequestDTO.md) | CancelPaymentRequestDTO |  |

### Return type

nil (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## vendorapi_secure_outboundpayments_detail_post

> <PaymentDetailResponseDTO> vendorapi_secure_outboundpayments_detail_post(x_api_key, x_app_key, x_version, origin, payment_request_detail_dto)

This API fetch outbound payment by paymentId

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

api_instance = OpenapiClient::SecureOutboundPaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
payment_request_detail_dto = OpenapiClient::PaymentRequestDetailDTO.new({payment_id: 'payment_id_example'}) # PaymentRequestDetailDTO | PaymentRequestDetailDTO

begin
  # This API fetch outbound payment by paymentId
  result = api_instance.vendorapi_secure_outboundpayments_detail_post(x_api_key, x_app_key, x_version, origin, payment_request_detail_dto)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outboundpayments_detail_post: #{e}"
end
```

#### Using the vendorapi_secure_outboundpayments_detail_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentDetailResponseDTO>, Integer, Hash)> vendorapi_secure_outboundpayments_detail_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_request_detail_dto)

```ruby
begin
  # This API fetch outbound payment by paymentId
  data, status_code, headers = api_instance.vendorapi_secure_outboundpayments_detail_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_request_detail_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentDetailResponseDTO>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outboundpayments_detail_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **payment_request_detail_dto** | [**PaymentRequestDetailDTO**](PaymentRequestDetailDTO.md) | PaymentRequestDetailDTO |  |

### Return type

[**PaymentDetailResponseDTO**](PaymentDetailResponseDTO.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vendorapi_secure_outboundpayments_post

> <PaymentResponseDto> vendorapi_secure_outboundpayments_post(x_api_key, x_app_key, x_version, origin, payment_request_dto)

This API creates outbound payment request

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

api_instance = OpenapiClient::SecureOutboundPaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
payment_request_dto = OpenapiClient::PaymentRequestDto.new({vendor_id: 'vendor_id_example', payment_method: 'Check', amount: 3.56, data: OpenapiClient::PaymentRequestDtoData.new}) # PaymentRequestDto | PaymentRequestDto

begin
  # This API creates outbound payment request
  result = api_instance.vendorapi_secure_outboundpayments_post(x_api_key, x_app_key, x_version, origin, payment_request_dto)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outboundpayments_post: #{e}"
end
```

#### Using the vendorapi_secure_outboundpayments_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentResponseDto>, Integer, Hash)> vendorapi_secure_outboundpayments_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_request_dto)

```ruby
begin
  # This API creates outbound payment request
  data, status_code, headers = api_instance.vendorapi_secure_outboundpayments_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentResponseDto>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outboundpayments_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **payment_request_dto** | [**PaymentRequestDto**](PaymentRequestDto.md) | PaymentRequestDto |  |

### Return type

[**PaymentResponseDto**](PaymentResponseDto.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vendorapi_secure_outboundpayments_search_post

> <PagePaymentListResponseDTO> vendorapi_secure_outboundpayments_search_post(x_api_key, x_app_key, x_version, origin, opts)

This API gets all outbound payment

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

api_instance = OpenapiClient::SecureOutboundPaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  vendor_id: 'vendor_id_example', # String | sets vendorId
  payment_based_id: 'payment_based_id_example', # String | sets paymentBasedId
  payment_id: 'payment_id_example', # String | sets paymentId
  vendor_name: 'vendor_name_example', # String | sets vendorName
  payment_method_type: 'Check', # String | sets paymentMethodType
  payment_method_status: 'payment_method_status_example', # String | sets paymentMethodStatus
  amount: 8.14, # Float | sets amount
  from_amount: 8.14, # Float | sets fromAmount
  to_amount: 8.14, # Float | sets toAmount
  start_date: 'start_date_example', # String | sets startDate
  end_date: 'end_date_example', # String | sets endDate
  search_text: 'search_text_example', # String | sets searchText
  sort_field: 'sort_field_example' # String | sets sortField
}

begin
  # This API gets all outbound payment
  result = api_instance.vendorapi_secure_outboundpayments_search_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outboundpayments_search_post: #{e}"
end
```

#### Using the vendorapi_secure_outboundpayments_search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PagePaymentListResponseDTO>, Integer, Hash)> vendorapi_secure_outboundpayments_search_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API gets all outbound payment
  data, status_code, headers = api_instance.vendorapi_secure_outboundpayments_search_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PagePaymentListResponseDTO>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOutboundPaymentsApi->vendorapi_secure_outboundpayments_search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **vendor_id** | **String** | sets vendorId | [optional] |
| **payment_based_id** | **String** | sets paymentBasedId | [optional] |
| **payment_id** | **String** | sets paymentId | [optional] |
| **vendor_name** | **String** | sets vendorName | [optional] |
| **payment_method_type** | **String** | sets paymentMethodType | [optional] |
| **payment_method_status** | **String** | sets paymentMethodStatus | [optional] |
| **amount** | **Float** | sets amount | [optional] |
| **from_amount** | **Float** | sets fromAmount | [optional] |
| **to_amount** | **Float** | sets toAmount | [optional] |
| **start_date** | **String** | sets startDate | [optional] |
| **end_date** | **String** | sets endDate | [optional] |
| **search_text** | **String** | sets searchText | [optional] |
| **sort_field** | **String** | sets sortField | [optional] |

### Return type

[**PagePaymentListResponseDTO**](PagePaymentListResponseDTO.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

