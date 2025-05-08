# OpenapiClient::SecurePaymentDetailsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **payment_token** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **include_refund_transactions** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecurePaymentDetailsRequest.new(
  id: null,
  payment_token: null,
  type: null,
  include_refund_transactions: null
)
```

