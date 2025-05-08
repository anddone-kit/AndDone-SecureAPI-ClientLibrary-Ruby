# OpenapiClient::QuoteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** |  | [optional] |
| **payment_intent_id** | **String** |  |  |
| **details** | [**QuoteRequestDetails**](QuoteRequestDetails.md) |  |  |
| **insured** | [**QuoteRequestInsured**](QuoteRequestInsured.md) |  |  |
| **agent** | [**QuoteRequestAgent**](QuoteRequestAgent.md) |  |  |
| **policies** | [**Array&lt;QuoteRequestPoliciesInner&gt;**](QuoteRequestPoliciesInner.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::QuoteRequest.new(
  merchant_id: null,
  payment_intent_id: null,
  details: null,
  insured: null,
  agent: null,
  policies: null
)
```

