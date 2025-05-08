# OpenapiClient::TokenLinkSecureRequestCustomersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **phone_country_code** | **String** |  | [optional] |
| **address** | [**TransactionPaymentResponseBillingContactAddress**](TransactionPaymentResponseBillingContactAddress.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TokenLinkSecureRequestCustomersInner.new(
  first_name: null,
  last_name: null,
  email: null,
  phone: null,
  phone_country_code: null,
  address: null
)
```

