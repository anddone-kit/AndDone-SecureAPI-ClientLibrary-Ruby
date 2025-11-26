# OpenapiClient::PFLiteSecureQuoteRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** |  |  |
| **broker_fee** | **Float** |  | [optional] |
| **merchant** | [**PFLiteSecureQuoteRequestMerchant**](PFLiteSecureQuoteRequestMerchant.md) |  |  |
| **insured** | [**PFLiteSecureQuoteRequestInsured**](PFLiteSecureQuoteRequestInsured.md) |  |  |
| **program** | [**PFLiteSecureQuoteRequestProgram**](PFLiteSecureQuoteRequestProgram.md) |  |  |
| **policies** | [**Array&lt;PFLiteSecureQuoteRequestPoliciesInner&gt;**](PFLiteSecureQuoteRequestPoliciesInner.md) |  |  |
| **offer_auto_pay** | **Boolean** |  | [optional] |
| **agent** | [**PFLiteSecureQuoteRequestAgent**](PFLiteSecureQuoteRequestAgent.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLiteSecureQuoteRequest.new(
  merchant_id: null,
  broker_fee: null,
  merchant: null,
  insured: null,
  program: null,
  policies: null,
  offer_auto_pay: null,
  agent: null
)
```

