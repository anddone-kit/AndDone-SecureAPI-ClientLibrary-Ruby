# OpenapiClient::PFEndorsementRequestQuote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_number** | **String** |  | [optional] |
| **agreement_id** | **String** | This denotes the agreementId received in check endorsement API. |  |
| **merchant_reference** | **String** |  |  |
| **policies** | [**Array&lt;PFEndorsementRequestQuotePoliciesInner&gt;**](PFEndorsementRequestQuotePoliciesInner.md) |  |  |
| **details** | [**PFEndorsementRequestQuoteDetails**](PFEndorsementRequestQuoteDetails.md) |  | [optional] |
| **insured** | [**PFEndorsementRequestQuoteInsured**](PFEndorsementRequestQuoteInsured.md) |  | [optional] |
| **agent** | [**PFEndorsementRequestQuoteAgent**](PFEndorsementRequestQuoteAgent.md) |  | [optional] |
| **communication** | [**PFEndorsementRequestQuoteCommunication**](PFEndorsementRequestQuoteCommunication.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementRequestQuote.new(
  account_number: null,
  agreement_id: null,
  merchant_reference: null,
  policies: null,
  details: null,
  insured: null,
  agent: null,
  communication: null
)
```

