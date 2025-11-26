# OpenapiClient::SecureTokenManagementApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_tokens_activations_delete**](SecureTokenManagementApi.md#secure_tokens_activations_delete) | **DELETE** /secure/tokens/activations | This API is used for deactivating merchant token securely |
| [**secure_tokens_details_post**](SecureTokenManagementApi.md#secure_tokens_details_post) | **POST** /secure/tokens/details | This API is used for getting details of Merchant Token by Token link. |


## secure_tokens_activations_delete

> secure_tokens_activations_delete(x_api_key, x_app_key, x_version, origin, token_request)

This API is used for deactivating merchant token securely

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureTokenManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
token_request = OpenapiClient::TokenRequest.new({token: 'token_example'}) # TokenRequest | secure merchant token request

begin
  # This API is used for deactivating merchant token securely
  api_instance.secure_tokens_activations_delete(x_api_key, x_app_key, x_version, origin, token_request)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenManagementApi->secure_tokens_activations_delete: #{e}"
end
```

#### Using the secure_tokens_activations_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> secure_tokens_activations_delete_with_http_info(x_api_key, x_app_key, x_version, origin, token_request)

```ruby
begin
  # This API is used for deactivating merchant token securely
  data, status_code, headers = api_instance.secure_tokens_activations_delete_with_http_info(x_api_key, x_app_key, x_version, origin, token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenManagementApi->secure_tokens_activations_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **token_request** | [**TokenRequest**](TokenRequest.md) | secure merchant token request |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## secure_tokens_details_post

> <SecureMerchantTokenShortResponse> secure_tokens_details_post(x_api_key, x_app_key, x_version, origin, secure_token_link_request)

This API is used for getting details of Merchant Token by Token link.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureTokenManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_token_link_request = OpenapiClient::SecureTokenLinkRequest.new({token_link_id: 'token_link_id_example'}) # SecureTokenLinkRequest | Secure Token Link Id Request

begin
  # This API is used for getting details of Merchant Token by Token link.
  result = api_instance.secure_tokens_details_post(x_api_key, x_app_key, x_version, origin, secure_token_link_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenManagementApi->secure_tokens_details_post: #{e}"
end
```

#### Using the secure_tokens_details_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecureMerchantTokenShortResponse>, Integer, Hash)> secure_tokens_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_token_link_request)

```ruby
begin
  # This API is used for getting details of Merchant Token by Token link.
  data, status_code, headers = api_instance.secure_tokens_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_token_link_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecureMerchantTokenShortResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureTokenManagementApi->secure_tokens_details_post_with_http_info: #{e}"
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

[**SecureMerchantTokenShortResponse**](SecureMerchantTokenShortResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

