# OpenapiClient::SecureAutopayEnrollmentApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_autopayenrollment_post**](SecureAutopayEnrollmentApi.md#secure_autopayenrollment_post) | **POST** /secure/autopayenrollment | This API is used for Autopay Enrollment. |


## secure_autopayenrollment_post

> <AutoPayEnrollmentResponse> secure_autopayenrollment_post(x_api_key, x_app_key, x_version, origin, auto_pay_enrollment_request)

This API is used for Autopay Enrollment.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureAutopayEnrollmentApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
auto_pay_enrollment_request = OpenapiClient::AutoPayEnrollmentRequest.new({quote_key: 'quote_key_example', payment_intent_id: 'payment_intent_id_example', email_address: 'email_address_example', process_method: 'NotDefined'}) # AutoPayEnrollmentRequest | Autopay Enrollment Detail

begin
  # This API is used for Autopay Enrollment.
  result = api_instance.secure_autopayenrollment_post(x_api_key, x_app_key, x_version, origin, auto_pay_enrollment_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureAutopayEnrollmentApi->secure_autopayenrollment_post: #{e}"
end
```

#### Using the secure_autopayenrollment_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AutoPayEnrollmentResponse>, Integer, Hash)> secure_autopayenrollment_post_with_http_info(x_api_key, x_app_key, x_version, origin, auto_pay_enrollment_request)

```ruby
begin
  # This API is used for Autopay Enrollment.
  data, status_code, headers = api_instance.secure_autopayenrollment_post_with_http_info(x_api_key, x_app_key, x_version, origin, auto_pay_enrollment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AutoPayEnrollmentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureAutopayEnrollmentApi->secure_autopayenrollment_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **auto_pay_enrollment_request** | [**AutoPayEnrollmentRequest**](AutoPayEnrollmentRequest.md) | Autopay Enrollment Detail |  |

### Return type

[**AutoPayEnrollmentResponse**](AutoPayEnrollmentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

