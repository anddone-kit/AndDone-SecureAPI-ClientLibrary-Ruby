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

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLiteSecureQuoteRequest.new(
  merchant_id: null,
  broker_fee: null,
  merchant: null,
  insured: null,
  program: null,
  policies: null
)
```

