# OpenapiClient::SecureReportsApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_reports_downloads_post**](SecureReportsApi.md#secure_reports_downloads_post) | **POST** /secure/reports/downloads | This API will add system report. |


## secure_reports_downloads_post

> secure_reports_downloads_post(x_api_key, x_app_key, x_version, origin, opts)

This API will add system report.

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

api_instance = OpenapiClient::SecureReportsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  report_download_request: OpenapiClient::ReportDownloadRequest.new # ReportDownloadRequest | ReportDownloadRequest
}

begin
  # This API will add system report.
  api_instance.secure_reports_downloads_post(x_api_key, x_app_key, x_version, origin, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureReportsApi->secure_reports_downloads_post: #{e}"
end
```

#### Using the secure_reports_downloads_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> secure_reports_downloads_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API will add system report.
  data, status_code, headers = api_instance.secure_reports_downloads_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureReportsApi->secure_reports_downloads_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **report_download_request** | [**ReportDownloadRequest**](ReportDownloadRequest.md) | ReportDownloadRequest | [optional] |

### Return type

nil (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key), [x-app-key](../README.md#x-app-key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: text/csv

