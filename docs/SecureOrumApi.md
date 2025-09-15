# OpenapiClient::SecureOrumApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_bankaccounts_details_post**](SecureOrumApi.md#secure_bankaccounts_details_post) | **POST** /secure/bankaccounts/details | This API will request for verified bank account. |
| [**secure_bankaccounts_verify_post**](SecureOrumApi.md#secure_bankaccounts_verify_post) | **POST** /secure/bankaccounts/verify | This API will request for account verification. |


## secure_bankaccounts_details_post

> <VerifyBankAccountResponse> secure_bankaccounts_details_post(x_api_key, x_app_key, x_version, origin, opts)

This API will request for verified bank account.

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

api_instance = OpenapiClient::SecureOrumApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  id: 'id_example', # String | The Bank Account Entity Id
  type: 'None', # String | Set Type
  verification_entity_request: OpenapiClient::VerificationEntityRequest.new({id: 'id_example'}) # VerificationEntityRequest | Verification Entity
}

begin
  # This API will request for verified bank account.
  result = api_instance.secure_bankaccounts_details_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOrumApi->secure_bankaccounts_details_post: #{e}"
end
```

#### Using the secure_bankaccounts_details_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyBankAccountResponse>, Integer, Hash)> secure_bankaccounts_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API will request for verified bank account.
  data, status_code, headers = api_instance.secure_bankaccounts_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyBankAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOrumApi->secure_bankaccounts_details_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **id** | **String** | The Bank Account Entity Id | [optional] |
| **type** | **String** | Set Type | [optional] |
| **verification_entity_request** | [**VerificationEntityRequest**](VerificationEntityRequest.md) | Verification Entity | [optional] |

### Return type

[**VerifyBankAccountResponse**](VerifyBankAccountResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_bankaccounts_verify_post

> <VerifyBankAccountResponse> secure_bankaccounts_verify_post(x_api_key, x_app_key, x_version, origin, opts)

This API will request for account verification.

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

api_instance = OpenapiClient::SecureOrumApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  verify_bank_account_request: OpenapiClient::VerifyBankAccountRequest.new({account_number: 'account_number_example', routing_number: 'routing_number_example', account_holder_name: 'account_holder_name_example'}) # VerifyBankAccountRequest | Bank Accout detals
}

begin
  # This API will request for account verification.
  result = api_instance.secure_bankaccounts_verify_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOrumApi->secure_bankaccounts_verify_post: #{e}"
end
```

#### Using the secure_bankaccounts_verify_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyBankAccountResponse>, Integer, Hash)> secure_bankaccounts_verify_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API will request for account verification.
  data, status_code, headers = api_instance.secure_bankaccounts_verify_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyBankAccountResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureOrumApi->secure_bankaccounts_verify_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **verify_bank_account_request** | [**VerifyBankAccountRequest**](VerifyBankAccountRequest.md) | Bank Accout detals | [optional] |

### Return type

[**VerifyBankAccountResponse**](VerifyBankAccountResponse.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

