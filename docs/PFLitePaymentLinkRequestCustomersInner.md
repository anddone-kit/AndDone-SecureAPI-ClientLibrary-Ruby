# OpenapiClient::PFLitePaymentLinkRequestCustomersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  |  |
| **last_name** | **String** |  |  |
| **email** | **String** |  |  |
| **phone** | **String** |  |  |
| **phone_country_code** | **String** |  | [optional] |
| **address** | [**PFLitePaymentLinkRequestCustomersInnerAddress**](PFLitePaymentLinkRequestCustomersInnerAddress.md) |  | [optional] |
| **notify_via_sms** | **Boolean** |  | [optional] |
| **notify_via_email** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLitePaymentLinkRequestCustomersInner.new(
  first_name: null,
  last_name: null,
  email: null,
  phone: null,
  phone_country_code: null,
  address: null,
  notify_via_sms: null,
  notify_via_email: null
)
```

