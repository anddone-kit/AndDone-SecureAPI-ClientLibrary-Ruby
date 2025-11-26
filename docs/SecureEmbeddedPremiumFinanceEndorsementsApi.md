# OpenapiClient::SecureEmbeddedPremiumFinanceEndorsementsApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_epf_endorsements_post**](SecureEmbeddedPremiumFinanceEndorsementsApi.md#secure_epf_endorsements_post) | **POST** /secure/epf/endorsements | This API will do a check of eligibility of account |
| [**secure_epf_quote_endorsement_booking_put**](SecureEmbeddedPremiumFinanceEndorsementsApi.md#secure_epf_quote_endorsement_booking_put) | **PUT** /secure/epf/quote/endorsement/booking | This API will update PFA to book a endorsement quote. |
| [**secure_epf_quote_endorsement_post**](SecureEmbeddedPremiumFinanceEndorsementsApi.md#secure_epf_quote_endorsement_post) | **POST** /secure/epf/quote/endorsement | This API will do return a quote for an existing policy or new policy for an existing account |


## secure_epf_endorsements_post

> <PFCheckEndorsementsResponse> secure_epf_endorsements_post(x_api_key, x_app_key, x_version, origin, pf_check_endorsements_request)

This API will do a check of eligibility of account

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceEndorsementsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
pf_check_endorsements_request = OpenapiClient::PFCheckEndorsementsRequest.new({account_number: 'account_number_example'}) # PFCheckEndorsementsRequest | PF Check Endorsement Request details

begin
  # This API will do a check of eligibility of account
  result = api_instance.secure_epf_endorsements_post(x_api_key, x_app_key, x_version, origin, pf_check_endorsements_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceEndorsementsApi->secure_epf_endorsements_post: #{e}"
end
```

#### Using the secure_epf_endorsements_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PFCheckEndorsementsResponse>, Integer, Hash)> secure_epf_endorsements_post_with_http_info(x_api_key, x_app_key, x_version, origin, pf_check_endorsements_request)

```ruby
begin
  # This API will do a check of eligibility of account
  data, status_code, headers = api_instance.secure_epf_endorsements_post_with_http_info(x_api_key, x_app_key, x_version, origin, pf_check_endorsements_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PFCheckEndorsementsResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceEndorsementsApi->secure_epf_endorsements_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_check_endorsements_request** | [**PFCheckEndorsementsRequest**](PFCheckEndorsementsRequest.md) | PF Check Endorsement Request details |  |

### Return type

[**PFCheckEndorsementsResponse**](PFCheckEndorsementsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epf_quote_endorsement_booking_put

> <PFUpdatePFAResponse> secure_epf_quote_endorsement_booking_put(x_api_key, x_app_key, x_version, origin, secure_pf_quote_booking_request)

This API will update PFA to book a endorsement quote.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceEndorsementsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_pf_quote_booking_request = OpenapiClient::SecurePFQuoteBookingRequest.new({quote_key: 37}) # SecurePFQuoteBookingRequest | PFQuoteBooking Request details

begin
  # This API will update PFA to book a endorsement quote.
  result = api_instance.secure_epf_quote_endorsement_booking_put(x_api_key, x_app_key, x_version, origin, secure_pf_quote_booking_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceEndorsementsApi->secure_epf_quote_endorsement_booking_put: #{e}"
end
```

#### Using the secure_epf_quote_endorsement_booking_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PFUpdatePFAResponse>, Integer, Hash)> secure_epf_quote_endorsement_booking_put_with_http_info(x_api_key, x_app_key, x_version, origin, secure_pf_quote_booking_request)

```ruby
begin
  # This API will update PFA to book a endorsement quote.
  data, status_code, headers = api_instance.secure_epf_quote_endorsement_booking_put_with_http_info(x_api_key, x_app_key, x_version, origin, secure_pf_quote_booking_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PFUpdatePFAResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceEndorsementsApi->secure_epf_quote_endorsement_booking_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_pf_quote_booking_request** | [**SecurePFQuoteBookingRequest**](SecurePFQuoteBookingRequest.md) | PFQuoteBooking Request details |  |

### Return type

[**PFUpdatePFAResponse**](PFUpdatePFAResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_epf_quote_endorsement_post

> <PFEndorsementResponse> secure_epf_quote_endorsement_post(x_api_key, x_app_key, x_version, origin, pf_endorsement_request)

This API will do return a quote for an existing policy or new policy for an existing account

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecureEmbeddedPremiumFinanceEndorsementsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
pf_endorsement_request = OpenapiClient::PFEndorsementRequest.new({quote: OpenapiClient::PFEndorsementRequestQuote.new({agreement_id: 37, merchant_reference: 'merchant_reference_example', policies: [OpenapiClient::PFEndorsementRequestQuotePoliciesInner.new({premium: 3.56, effective_date: 'effective_date_example', expiration_date: 'expiration_date_example'})]})}) # PFEndorsementRequest | PF Endorsement Request details

begin
  # This API will do return a quote for an existing policy or new policy for an existing account
  result = api_instance.secure_epf_quote_endorsement_post(x_api_key, x_app_key, x_version, origin, pf_endorsement_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceEndorsementsApi->secure_epf_quote_endorsement_post: #{e}"
end
```

#### Using the secure_epf_quote_endorsement_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PFEndorsementResponse>, Integer, Hash)> secure_epf_quote_endorsement_post_with_http_info(x_api_key, x_app_key, x_version, origin, pf_endorsement_request)

```ruby
begin
  # This API will do return a quote for an existing policy or new policy for an existing account
  data, status_code, headers = api_instance.secure_epf_quote_endorsement_post_with_http_info(x_api_key, x_app_key, x_version, origin, pf_endorsement_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PFEndorsementResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecureEmbeddedPremiumFinanceEndorsementsApi->secure_epf_quote_endorsement_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **pf_endorsement_request** | [**PFEndorsementRequest**](PFEndorsementRequest.md) | PF Endorsement Request details |  |

### Return type

[**PFEndorsementResponse**](PFEndorsementResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

