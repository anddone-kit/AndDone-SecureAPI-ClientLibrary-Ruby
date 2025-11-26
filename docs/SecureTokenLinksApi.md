# OpenapiClient::SecureTokenLinksApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_tokenlinks_details_post**](SecureTokenLinksApi.md#secure_tokenlinks_details_post) | **POST** /secure/tokenlinks/details | This API is used for getting Token Links by TokenLink ID |
| [**secure_tokenlinks_expirations_post**](SecureTokenLinksApi.md#secure_tokenlinks_expirations_post) | **POST** /secure/tokenlinks/expirations | This API expires the token link. |
| [**secure_tokenlinks_list_post**](SecureTokenLinksApi.md#secure_tokenlinks_list_post) | **POST** /secure/tokenlinks/list | This API is used for getting all Token Links for Merchant |
| [**secure_tokenlinks_post**](SecureTokenLinksApi.md#secure_tokenlinks_post) | **POST** /secure/tokenlinks | This API is use to create Secure Token Links |
| [**secure_tokenlinks_put**](SecureTokenLinksApi.md#secure_tokenlinks_put) | **PUT** /secure/tokenlinks | This API will update the expireIn and paymentType of Token Link. |


## secure_tokenlinks_details_post

> <SecureTokenLinkByIdResponse> secure_tokenlinks_details_post(x_api_key, x_app_key, x_version, origin, secure_token_link_request)

This API is used for getting Token Links by TokenLink ID

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureTokenLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_token_link_request = OpenapiClient::SecureTokenLinkRequest.new({token_link_id: 'token_link_id_example'}) # SecureTokenLinkRequest | Secure Token Link Id Request

begin
  # This API is used for getting Token Links by TokenLink ID
  result = api_instance.secure_tokenlinks_details_post(x_api_key, x_app_key, x_version, origin, secure_token_link_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_details_post: #{e}"
end
```

#### Using the secure_tokenlinks_details_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecureTokenLinkByIdResponse>, Integer, Hash)> secure_tokenlinks_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_token_link_request)

```ruby
begin
  # This API is used for getting Token Links by TokenLink ID
  data, status_code, headers = api_instance.secure_tokenlinks_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_token_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecureTokenLinkByIdResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_details_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_token_link_request** | [**SecureTokenLinkRequest**](SecureTokenLinkRequest.md) | Secure Token Link Id Request |  |

### Return type

[**SecureTokenLinkByIdResponse**](SecureTokenLinkByIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_tokenlinks_expirations_post

> <SecureTokenLinkExpiredResponse> secure_tokenlinks_expirations_post(x_api_key, x_app_key, x_version, origin, secure_token_link_request)

This API expires the token link.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureTokenLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_token_link_request = OpenapiClient::SecureTokenLinkRequest.new({token_link_id: 'token_link_id_example'}) # SecureTokenLinkRequest | Secure Token Link Id Request

begin
  # This API expires the token link.
  result = api_instance.secure_tokenlinks_expirations_post(x_api_key, x_app_key, x_version, origin, secure_token_link_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_expirations_post: #{e}"
end
```

#### Using the secure_tokenlinks_expirations_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecureTokenLinkExpiredResponse>, Integer, Hash)> secure_tokenlinks_expirations_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_token_link_request)

```ruby
begin
  # This API expires the token link.
  data, status_code, headers = api_instance.secure_tokenlinks_expirations_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_token_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecureTokenLinkExpiredResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_expirations_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_token_link_request** | [**SecureTokenLinkRequest**](SecureTokenLinkRequest.md) | Secure Token Link Id Request |  |

### Return type

[**SecureTokenLinkExpiredResponse**](SecureTokenLinkExpiredResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_tokenlinks_list_post

> <TokenLinkResponse> secure_tokenlinks_list_post(x_api_key, x_app_key, x_version, origin, opts)

This API is used for getting all Token Links for Merchant

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureTokenLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  email: 'email_example', # String | email
  status: 'NA', # String | status
  phone: 'phone_example', # String | phone
  statuses: 'statuses_example', # String | statuses
  title: 'title_example', # String | title
  payment_description: 'payment_description_example', # String | paymentDescription
  invoice_number: 'invoice_number_example', # String | invoiceNumber
  expiry_date: 'expiry_date_example', # String | expiryDate
  from_expiry_date: 'from_expiry_date_example', # String | fromExpiryDate
  free_text_search: 'free_text_search_example', # String | freeTextSearch
  token_link_id: 'token_link_id_example', # String | tokenLinkId
  to_expiry_date: 'to_expiry_date_example', # String | toExpiryDate
  from_date: 'from_date_example', # String | fromDate
  to_date: 'to_date_example', # String | toDate
  start_row: 56, # Integer | Set StartRow
  page_size: 56, # Integer | Set PageSize
  sort_field: 'sort_field_example', # String | Set SortField
  asc: true # Boolean | Set Asc
}

begin
  # This API is used for getting all Token Links for Merchant
  result = api_instance.secure_tokenlinks_list_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_list_post: #{e}"
end
```

#### Using the secure_tokenlinks_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TokenLinkResponse>, Integer, Hash)> secure_tokenlinks_list_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API is used for getting all Token Links for Merchant
  data, status_code, headers = api_instance.secure_tokenlinks_list_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TokenLinkResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **email** | **String** | email | [optional] |
| **status** | **String** | status | [optional] |
| **phone** | **String** | phone | [optional] |
| **statuses** | **String** | statuses | [optional] |
| **title** | **String** | title | [optional] |
| **payment_description** | **String** | paymentDescription | [optional] |
| **invoice_number** | **String** | invoiceNumber | [optional] |
| **expiry_date** | **String** | expiryDate | [optional] |
| **from_expiry_date** | **String** | fromExpiryDate | [optional] |
| **free_text_search** | **String** | freeTextSearch | [optional] |
| **token_link_id** | **String** | tokenLinkId | [optional] |
| **to_expiry_date** | **String** | toExpiryDate | [optional] |
| **from_date** | **String** | fromDate | [optional] |
| **to_date** | **String** | toDate | [optional] |
| **start_row** | **Integer** | Set StartRow | [optional] |
| **page_size** | **Integer** | Set PageSize | [optional] |
| **sort_field** | **String** | Set SortField | [optional] |
| **asc** | **Boolean** | Set Asc | [optional] |

### Return type

[**TokenLinkResponse**](TokenLinkResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## secure_tokenlinks_post

> <SecureTokenLinkResponse> secure_tokenlinks_post(x_api_key, x_app_key, x_version, origin, token_link_secure_request)

This API is use to create Secure Token Links

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureTokenLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
token_link_secure_request = OpenapiClient::TokenLinkSecureRequest.new({title: 'title_example', expire_in: 37, expire_in_unit: 'Seconds', intent: OpenapiClient::PaymentIntentRequestIntent.new({payment_types: ['CreditCard']})}) # TokenLinkSecureRequest | Secure Token Link Request

begin
  # This API is use to create Secure Token Links
  result = api_instance.secure_tokenlinks_post(x_api_key, x_app_key, x_version, origin, token_link_secure_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_post: #{e}"
end
```

#### Using the secure_tokenlinks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecureTokenLinkResponse>, Integer, Hash)> secure_tokenlinks_post_with_http_info(x_api_key, x_app_key, x_version, origin, token_link_secure_request)

```ruby
begin
  # This API is use to create Secure Token Links
  data, status_code, headers = api_instance.secure_tokenlinks_post_with_http_info(x_api_key, x_app_key, x_version, origin, token_link_secure_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecureTokenLinkResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **token_link_secure_request** | [**TokenLinkSecureRequest**](TokenLinkSecureRequest.md) | Secure Token Link Request |  |

### Return type

[**SecureTokenLinkResponse**](SecureTokenLinkResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_tokenlinks_put

> secure_tokenlinks_put(x_api_key, x_app_key, x_version, origin, secure_token_link_update_request)

This API will update the expireIn and paymentType of Token Link.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureTokenLinksApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_token_link_update_request = OpenapiClient::SecureTokenLinkUpdateRequest.new({token_link_id: 'token_link_id_example', expire_in: 37, expire_in_unit: 'Seconds', intent: OpenapiClient::PaymentIntentResponseIntent.new}) # SecureTokenLinkUpdateRequest | Secure Token Link Update Request

begin
  # This API will update the expireIn and paymentType of Token Link.
  api_instance.secure_tokenlinks_put(x_api_key, x_app_key, x_version, origin, secure_token_link_update_request)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_put: #{e}"
end
```

#### Using the secure_tokenlinks_put_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> secure_tokenlinks_put_with_http_info(x_api_key, x_app_key, x_version, origin, secure_token_link_update_request)

```ruby
begin
  # This API will update the expireIn and paymentType of Token Link.
  data, status_code, headers = api_instance.secure_tokenlinks_put_with_http_info(x_api_key, x_app_key, x_version, origin, secure_token_link_update_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenLinksApi->secure_tokenlinks_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_token_link_update_request** | [**SecureTokenLinkUpdateRequest**](SecureTokenLinkUpdateRequest.md) | Secure Token Link Update Request |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

