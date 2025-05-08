# OpenapiClient::PFLiteSecureQuoteRequestInsured

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **named_insured** | **String** |  | [optional] |
| **mobile_phone_number** | **String** |  | [optional] |
| **email_address** | **String** |  |  |
| **is_cancellation_warning_via_text_enabled** | **Boolean** |  | [optional] |
| **fax_number** | **String** |  | [optional] |
| **address** | [**PFLiteSecureQuoteRequestInsuredAddress**](PFLiteSecureQuoteRequestInsuredAddress.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLiteSecureQuoteRequestInsured.new(
  id: null,
  first_name: null,
  last_name: null,
  named_insured: null,
  mobile_phone_number: null,
  email_address: null,
  is_cancellation_warning_via_text_enabled: null,
  fax_number: null,
  address: null
)
```

