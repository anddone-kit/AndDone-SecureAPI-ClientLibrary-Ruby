# OpenapiClient::SecurePaymentLinksApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_paymentlinks_details_post**](SecurePaymentLinksApi.md#secure_paymentlinks_details_post) | **POST** /secure/paymentlinks/details | This API is used for getting Payment Links by PaymentLink ID |
| [**secure_paymentlinks_expirations_post**](SecurePaymentLinksApi.md#secure_paymentlinks_expirations_post) | **POST** /secure/paymentlinks/expirations | This API is used for to set expired payment link |
| [**secure_paymentlinks_id_put**](SecurePaymentLinksApi.md#secure_paymentlinks_id_put) | **PUT** /secure/paymentlinks/{id} | This API is used to update Payment Links |
| [**secure_paymentlinks_post**](SecurePaymentLinksApi.md#secure_paymentlinks_post) | **POST** /secure/paymentlinks | This API is used to create Payment Links |


## secure_paymentlinks_details_post

> <PaymentLinkResponse> secure_paymentlinks_details_post(x_api_key, x_app_key, x_version, origin, secure_payment_link_request)

This API is used for getting Payment Links by PaymentLink ID

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

api_instance = OpenapiClient::SecurePaymentLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_payment_link_request = OpenapiClient::SecurePaymentLinkRequest.new({payment_link_id: 'payment_link_id_example'}) # SecurePaymentLinkRequest | Secure Payment Link Request

begin
  # This API is used for getting Payment Links by PaymentLink ID
  result = api_instance.secure_paymentlinks_details_post(x_api_key, x_app_key, x_version, origin, secure_payment_link_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentLinksApi->secure_paymentlinks_details_post: #{e}"
end
```

#### Using the secure_paymentlinks_details_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentLinkResponse>, Integer, Hash)> secure_paymentlinks_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_payment_link_request)

```ruby
begin
  # This API is used for getting Payment Links by PaymentLink ID
  data, status_code, headers = api_instance.secure_paymentlinks_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_payment_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentLinkResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentLinksApi->secure_paymentlinks_details_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_payment_link_request** | [**SecurePaymentLinkRequest**](SecurePaymentLinkRequest.md) | Secure Payment Link Request |  |

### Return type

[**PaymentLinkResponse**](PaymentLinkResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_paymentlinks_expirations_post

> <PaymentLinkExpiresResponse> secure_paymentlinks_expirations_post(x_api_key, x_app_key, x_version, origin, opts)

This API is used for to set expired payment link

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

api_instance = OpenapiClient::SecurePaymentLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  secure_payment_link_request: OpenapiClient::SecurePaymentLinkRequest.new({payment_link_id: 'payment_link_id_example'}) # SecurePaymentLinkRequest | Secure Payment Link Request
}

begin
  # This API is used for to set expired payment link
  result = api_instance.secure_paymentlinks_expirations_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentLinksApi->secure_paymentlinks_expirations_post: #{e}"
end
```

#### Using the secure_paymentlinks_expirations_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentLinkExpiresResponse>, Integer, Hash)> secure_paymentlinks_expirations_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API is used for to set expired payment link
  data, status_code, headers = api_instance.secure_paymentlinks_expirations_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentLinkExpiresResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentLinksApi->secure_paymentlinks_expirations_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_payment_link_request** | [**SecurePaymentLinkRequest**](SecurePaymentLinkRequest.md) | Secure Payment Link Request | [optional] |

### Return type

[**PaymentLinkExpiresResponse**](PaymentLinkExpiresResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_paymentlinks_id_put

> <PaymentLinkResponse> secure_paymentlinks_id_put(x_api_key, x_app_key, x_version, origin, id, secure_update_payment_link_request)

This API is used to update Payment Links

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

api_instance = OpenapiClient::SecurePaymentLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
id = 'id_example' # String | PaymentLink identifier
secure_update_payment_link_request = OpenapiClient::SecureUpdatePaymentLinkRequest.new # SecureUpdatePaymentLinkRequest | Payment Link Request

begin
  # This API is used to update Payment Links
  result = api_instance.secure_paymentlinks_id_put(x_api_key, x_app_key, x_version, origin, id, secure_update_payment_link_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentLinksApi->secure_paymentlinks_id_put: #{e}"
end
```

#### Using the secure_paymentlinks_id_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentLinkResponse>, Integer, Hash)> secure_paymentlinks_id_put_with_http_info(x_api_key, x_app_key, x_version, origin, id, secure_update_payment_link_request)

```ruby
begin
  # This API is used to update Payment Links
  data, status_code, headers = api_instance.secure_paymentlinks_id_put_with_http_info(x_api_key, x_app_key, x_version, origin, id, secure_update_payment_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentLinkResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentLinksApi->secure_paymentlinks_id_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **id** | **String** | PaymentLink identifier |  |
| **secure_update_payment_link_request** | [**SecureUpdatePaymentLinkRequest**](SecureUpdatePaymentLinkRequest.md) | Payment Link Request |  |

### Return type

[**PaymentLinkResponse**](PaymentLinkResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_paymentlinks_post

> <PaymentLinkResponse> secure_paymentlinks_post(x_api_key, x_app_key, x_version, origin, payment_link_request)

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

api_instance = OpenapiClient::SecurePaymentLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
payment_link_request = OpenapiClient::PaymentLinkRequest.new({merchant_id: 'merchant_id_example', title: 'title_example', amount: 3.56, expire_in: 37, expire_in_unit: 'Seconds', settings: OpenapiClient::PaymentLinkRequestSettings.new({intent: OpenapiClient::PaymentLinkRequestSettingsIntent.new({payment_types: ['ACH']})}), reference_data_list: [OpenapiClient::PaymentLinkResponseReferenceDataListInner.new]}) # PaymentLinkRequest | Payment Link Request

begin
  # This API is used to create Payment Links
  result = api_instance.secure_paymentlinks_post(x_api_key, x_app_key, x_version, origin, payment_link_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentLinksApi->secure_paymentlinks_post: #{e}"
end
```

#### Using the secure_paymentlinks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaymentLinkResponse>, Integer, Hash)> secure_paymentlinks_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_link_request)

```ruby
begin
  # This API is used to create Payment Links
  data, status_code, headers = api_instance.secure_paymentlinks_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaymentLinkResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentLinksApi->secure_paymentlinks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **payment_link_request** | [**PaymentLinkRequest**](PaymentLinkRequest.md) | Payment Link Request |  |

### Return type

[**PaymentLinkResponse**](PaymentLinkResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

