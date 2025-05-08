# OpenapiClient::PFEndorsementResponseItemPaymentIntent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_token** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **invoice_number** | **String** |  | [optional] |
| **expire_on** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **payment_description** | **String** |  | [optional] |
| **intent** | [**PFEndorsementResponseItemPaymentIntentIntent**](PFEndorsementResponseItemPaymentIntentIntent.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementResponseItemPaymentIntent.new(
  payment_token: null,
  title: null,
  amount: null,
  invoice_number: null,
  expire_on: null,
  short_description: null,
  payment_description: null,
  intent: null
)
```

