# OpenapiClient::SecureVendorManagementApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**vendorapi_secure_merchants_vendors_delete_post**](SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_delete_post) | **POST** /vendorapi/secure/merchants/vendors/delete | This API deletes vendor into system |
| [**vendorapi_secure_merchants_vendors_details_post**](SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_details_post) | **POST** /vendorapi/secure/merchants/vendors/details | This API gets details of particular vendor |
| [**vendorapi_secure_merchants_vendors_edit_post**](SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_edit_post) | **POST** /vendorapi/secure/merchants/vendors/edit | This API Updates the existing vendor |
| [**vendorapi_secure_merchants_vendors_post**](SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_post) | **POST** /vendorapi/secure/merchants/vendors | This API creates vendor into system |
| [**vendorapi_secure_merchants_vendors_search_post**](SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_search_post) | **POST** /vendorapi/secure/merchants/vendors/search | This API returns list of all the Vendors of Merchant |
| [**vendorapi_secure_merchants_vendors_suspend_post**](SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_suspend_post) | **POST** /vendorapi/secure/merchants/vendors/suspend | This API suspends vendor into system |
| [**vendorapi_secure_merchants_vendors_timeline_post**](SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_timeline_post) | **POST** /vendorapi/secure/merchants/vendors/timeline | This API gets timeline of particular vendor |
| [**vendorapi_secure_merchants_vendors_unsuspend_post**](SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_unsuspend_post) | **POST** /vendorapi/secure/merchants/vendors/unsuspend | This API unsuspends vendor into system |


## vendorapi_secure_merchants_vendors_delete_post

> vendorapi_secure_merchants_vendors_delete_post(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)

This API deletes vendor into system

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

api_instance = OpenapiClient::SecureVendorManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_vendor_status_request_dto = OpenapiClient::SecureVendorStatusRequestDTO.new({vendor_id: 'vendor_id_example', reason: 'reason_example'}) # SecureVendorStatusRequestDTO | SecureVendorStatusRequestDTO

begin
  # This API deletes vendor into system
  api_instance.vendorapi_secure_merchants_vendors_delete_post(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_delete_post: #{e}"
end
```

#### Using the vendorapi_secure_merchants_vendors_delete_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vendorapi_secure_merchants_vendors_delete_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)

```ruby
begin
  # This API deletes vendor into system
  data, status_code, headers = api_instance.vendorapi_secure_merchants_vendors_delete_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_delete_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_vendor_status_request_dto** | [**SecureVendorStatusRequestDTO**](SecureVendorStatusRequestDTO.md) | SecureVendorStatusRequestDTO |  |

### Return type

nil (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## vendorapi_secure_merchants_vendors_details_post

> <VendorResponseDTO> vendorapi_secure_merchants_vendors_details_post(x_api_key, x_app_key, x_version, origin, secure_vendor_request_dto)

This API gets details of particular vendor

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

api_instance = OpenapiClient::SecureVendorManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_vendor_request_dto = OpenapiClient::SecureVendorRequestDTO.new({vendor_id: 'vendor_id_example'}) # SecureVendorRequestDTO | SecureVendorRequestDTO

begin
  # This API gets details of particular vendor
  result = api_instance.vendorapi_secure_merchants_vendors_details_post(x_api_key, x_app_key, x_version, origin, secure_vendor_request_dto)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_details_post: #{e}"
end
```

#### Using the vendorapi_secure_merchants_vendors_details_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VendorResponseDTO>, Integer, Hash)> vendorapi_secure_merchants_vendors_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_request_dto)

```ruby
begin
  # This API gets details of particular vendor
  data, status_code, headers = api_instance.vendorapi_secure_merchants_vendors_details_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VendorResponseDTO>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_details_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_vendor_request_dto** | [**SecureVendorRequestDTO**](SecureVendorRequestDTO.md) | SecureVendorRequestDTO |  |

### Return type

[**VendorResponseDTO**](VendorResponseDTO.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vendorapi_secure_merchants_vendors_edit_post

> <SecureVendorResponseDTO> vendorapi_secure_merchants_vendors_edit_post(x_api_key, x_app_key, x_version, origin, secure_vendor_update_request_dto)

This API Updates the existing vendor

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

api_instance = OpenapiClient::SecureVendorManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_vendor_update_request_dto = OpenapiClient::SecureVendorUpdateRequestDTO.new({vendor_id: 'vendor_id_example'}) # SecureVendorUpdateRequestDTO | SecureVendorUpdateRequestDTO

begin
  # This API Updates the existing vendor
  result = api_instance.vendorapi_secure_merchants_vendors_edit_post(x_api_key, x_app_key, x_version, origin, secure_vendor_update_request_dto)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_edit_post: #{e}"
end
```

#### Using the vendorapi_secure_merchants_vendors_edit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecureVendorResponseDTO>, Integer, Hash)> vendorapi_secure_merchants_vendors_edit_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_update_request_dto)

```ruby
begin
  # This API Updates the existing vendor
  data, status_code, headers = api_instance.vendorapi_secure_merchants_vendors_edit_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_update_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecureVendorResponseDTO>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_edit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_vendor_update_request_dto** | [**SecureVendorUpdateRequestDTO**](SecureVendorUpdateRequestDTO.md) | SecureVendorUpdateRequestDTO |  |

### Return type

[**SecureVendorResponseDTO**](SecureVendorResponseDTO.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vendorapi_secure_merchants_vendors_post

> <SecureVendorResponseDTO> vendorapi_secure_merchants_vendors_post(x_api_key, x_app_key, x_version, origin, vendor_request_dto)

This API creates vendor into system

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

api_instance = OpenapiClient::SecureVendorManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
vendor_request_dto = OpenapiClient::VendorRequestDTO.new({vendor_name: 'vendor_name_example', vendor_db_name: 'vendor_db_name_example', legal_entity_type: 'NA', payment_method_type: 'Check', notification_type: 'NA', phone_number: 'phone_number_example', email: 'email_example', physical_address: OpenapiClient::VendorRequestDTOPhysicalAddress.new({attention: 'attention_example', address_line1: 'address_line1_example', city: 'city_example', state: 'state_example', country: 'country_example', postal_code: 'postal_code_example', address_source: 'NA'})}) # VendorRequestDTO | VendorRequestDTO

begin
  # This API creates vendor into system
  result = api_instance.vendorapi_secure_merchants_vendors_post(x_api_key, x_app_key, x_version, origin, vendor_request_dto)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_post: #{e}"
end
```

#### Using the vendorapi_secure_merchants_vendors_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SecureVendorResponseDTO>, Integer, Hash)> vendorapi_secure_merchants_vendors_post_with_http_info(x_api_key, x_app_key, x_version, origin, vendor_request_dto)

```ruby
begin
  # This API creates vendor into system
  data, status_code, headers = api_instance.vendorapi_secure_merchants_vendors_post_with_http_info(x_api_key, x_app_key, x_version, origin, vendor_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SecureVendorResponseDTO>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **vendor_request_dto** | [**VendorRequestDTO**](VendorRequestDTO.md) | VendorRequestDTO |  |

### Return type

[**SecureVendorResponseDTO**](SecureVendorResponseDTO.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vendorapi_secure_merchants_vendors_search_post

> <PageVendorResponseDTO> vendorapi_secure_merchants_vendors_search_post(x_api_key, x_app_key, x_version, origin, opts)

This API returns list of all the Vendors of Merchant

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

api_instance = OpenapiClient::SecureVendorManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  payment_method_type: 'Check', # String | Set paymentMethodType
  attention: 'attention_example', # String | Set attention
  vendor_id: 'vendor_id_example', # String | Set vendorId
  vendor_name: 'vendor_name_example', # String | Set vendorName
  vendor_status: 'vendor_status_example', # String | Set vendorStatus
  created_by: 'created_by_example', # String | Set createdBy
  start_date: 'start_date_example', # String | set start Date
  end_date: 'end_date_example', # String | set end Date
  page_size: 8.14, # Float | Set PageSize
  search_text: 'search_text_example', # String | search Text
  sort_field: 'sort_field_example', # String | Set SortField
  start_row: 'start_row_example', # String | Set StartRow
  asc: true # Boolean | Set Asc
}

begin
  # This API returns list of all the Vendors of Merchant
  result = api_instance.vendorapi_secure_merchants_vendors_search_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_search_post: #{e}"
end
```

#### Using the vendorapi_secure_merchants_vendors_search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PageVendorResponseDTO>, Integer, Hash)> vendorapi_secure_merchants_vendors_search_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API returns list of all the Vendors of Merchant
  data, status_code, headers = api_instance.vendorapi_secure_merchants_vendors_search_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PageVendorResponseDTO>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **payment_method_type** | **String** | Set paymentMethodType | [optional] |
| **attention** | **String** | Set attention | [optional] |
| **vendor_id** | **String** | Set vendorId | [optional] |
| **vendor_name** | **String** | Set vendorName | [optional] |
| **vendor_status** | **String** | Set vendorStatus | [optional] |
| **created_by** | **String** | Set createdBy | [optional] |
| **start_date** | **String** | set start Date | [optional] |
| **end_date** | **String** | set end Date | [optional] |
| **page_size** | **Float** | Set PageSize | [optional] |
| **search_text** | **String** | search Text | [optional] |
| **sort_field** | **String** | Set SortField | [optional] |
| **start_row** | **String** | Set StartRow | [optional] |
| **asc** | **Boolean** | Set Asc | [optional] |

### Return type

[**PageVendorResponseDTO**](PageVendorResponseDTO.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vendorapi_secure_merchants_vendors_suspend_post

> vendorapi_secure_merchants_vendors_suspend_post(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)

This API suspends vendor into system

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

api_instance = OpenapiClient::SecureVendorManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_vendor_status_request_dto = OpenapiClient::SecureVendorStatusRequestDTO.new({vendor_id: 'vendor_id_example', reason: 'reason_example'}) # SecureVendorStatusRequestDTO | SecureVendorStatusRequestDTO

begin
  # This API suspends vendor into system
  api_instance.vendorapi_secure_merchants_vendors_suspend_post(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_suspend_post: #{e}"
end
```

#### Using the vendorapi_secure_merchants_vendors_suspend_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vendorapi_secure_merchants_vendors_suspend_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)

```ruby
begin
  # This API suspends vendor into system
  data, status_code, headers = api_instance.vendorapi_secure_merchants_vendors_suspend_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_suspend_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_vendor_status_request_dto** | [**SecureVendorStatusRequestDTO**](SecureVendorStatusRequestDTO.md) | SecureVendorStatusRequestDTO |  |

### Return type

nil (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## vendorapi_secure_merchants_vendors_timeline_post

> <Array<VendorTimelineResponseListInner>> vendorapi_secure_merchants_vendors_timeline_post(x_api_key, x_app_key, x_version, origin, secure_vendor_timeline_request_dto)

This API gets timeline of particular vendor

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

api_instance = OpenapiClient::SecureVendorManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_vendor_timeline_request_dto = OpenapiClient::SecureVendorTimelineRequestDTO.new({vendor_id: 'vendor_id_example'}) # SecureVendorTimelineRequestDTO | SecureVendorTimelineRequestDTO

begin
  # This API gets timeline of particular vendor
  result = api_instance.vendorapi_secure_merchants_vendors_timeline_post(x_api_key, x_app_key, x_version, origin, secure_vendor_timeline_request_dto)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_timeline_post: #{e}"
end
```

#### Using the vendorapi_secure_merchants_vendors_timeline_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VendorTimelineResponseListInner>>, Integer, Hash)> vendorapi_secure_merchants_vendors_timeline_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_timeline_request_dto)

```ruby
begin
  # This API gets timeline of particular vendor
  data, status_code, headers = api_instance.vendorapi_secure_merchants_vendors_timeline_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_timeline_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VendorTimelineResponseListInner>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_timeline_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_vendor_timeline_request_dto** | [**SecureVendorTimelineRequestDTO**](SecureVendorTimelineRequestDTO.md) | SecureVendorTimelineRequestDTO |  |

### Return type

[**Array&lt;VendorTimelineResponseListInner&gt;**](VendorTimelineResponseListInner.md)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## vendorapi_secure_merchants_vendors_unsuspend_post

> vendorapi_secure_merchants_vendors_unsuspend_post(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)

This API unsuspends vendor into system

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

api_instance = OpenapiClient::SecureVendorManagementApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_vendor_status_request_dto = OpenapiClient::SecureVendorStatusRequestDTO.new({vendor_id: 'vendor_id_example', reason: 'reason_example'}) # SecureVendorStatusRequestDTO | SecureVendorStatusRequestDTO

begin
  # This API unsuspends vendor into system
  api_instance.vendorapi_secure_merchants_vendors_unsuspend_post(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_unsuspend_post: #{e}"
end
```

#### Using the vendorapi_secure_merchants_vendors_unsuspend_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vendorapi_secure_merchants_vendors_unsuspend_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)

```ruby
begin
  # This API unsuspends vendor into system
  data, status_code, headers = api_instance.vendorapi_secure_merchants_vendors_unsuspend_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_vendor_status_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureVendorManagementApi->vendorapi_secure_merchants_vendors_unsuspend_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_vendor_status_request_dto** | [**SecureVendorStatusRequestDTO**](SecureVendorStatusRequestDTO.md) | SecureVendorStatusRequestDTO |  |

### Return type

nil (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

