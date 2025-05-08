# OpenapiClient::GetQuoteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_intent_id** | **String** | This denotes the payment intent id. |  |
| **merchant_token** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GetQuoteRequest.new(
  payment_intent_id: null,
  merchant_token: null
)
```

