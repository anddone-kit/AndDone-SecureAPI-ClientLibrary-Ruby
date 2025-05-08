# OpenapiClient::SecureTokenLinkResponseCustomersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **address** | [**TransactionPaymentResponseBillingContactAddress**](TransactionPaymentResponseBillingContactAddress.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecureTokenLinkResponseCustomersInner.new(
  first_name: null,
  last_name: null,
  email: null,
  phone: null,
  address: null
)
```

