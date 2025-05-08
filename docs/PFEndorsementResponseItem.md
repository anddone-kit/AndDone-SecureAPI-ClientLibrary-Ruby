# OpenapiClient::PFEndorsementResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **save_status** | **String** |  | [optional] |
| **quote** | [**PFEndorsementResponseItemQuote**](PFEndorsementResponseItemQuote.md) |  | [optional] |
| **payment_intent** | [**PFEndorsementResponseItemPaymentIntent**](PFEndorsementResponseItemPaymentIntent.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementResponseItem.new(
  save_status: null,
  quote: null,
  payment_intent: null
)
```

