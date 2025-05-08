# OpenapiClient::QuoteRequestPoliciesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_id** | **Integer** |  | [optional] |
| **policy_number** | **Float** |  | [optional] |
| **premium** | **Float** |  |  |
| **fee** | **Float** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **coverage** | **String** |  |  |
| **effective_date** | **String** |  |  |
| **expiration_date** | **String** |  | [optional] |
| **term** | **Integer** |  | [optional] |
| **minimum_earned** | **Float** |  | [optional] |
| **minimum_earned_percent** | **Float** |  | [optional] |
| **minimum_liability** | **Float** |  | [optional] |
| **maximum_liability** | **Float** |  | [optional] |
| **invoice_number** | **String** |  | [optional] |
| **policy_fees** | [**Array&lt;PFEndorsementRequestQuotePoliciesInnerPolicyFeeInner&gt;**](PFEndorsementRequestQuotePoliciesInnerPolicyFeeInner.md) |  | [optional] |
| **company** | [**QuoteRequestPoliciesInnerCompany**](QuoteRequestPoliciesInnerCompany.md) |  |  |
| **ga** | [**QuoteRequestPoliciesInnerGa**](QuoteRequestPoliciesInnerGa.md) |  | [optional] |
| **broker** | [**QuoteRequestPoliciesInnerGa**](QuoteRequestPoliciesInnerGa.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::QuoteRequestPoliciesInner.new(
  policy_id: null,
  policy_number: null,
  premium: null,
  fee: null,
  tax: null,
  coverage: null,
  effective_date: null,
  expiration_date: null,
  term: null,
  minimum_earned: null,
  minimum_earned_percent: null,
  minimum_liability: null,
  maximum_liability: null,
  invoice_number: null,
  policy_fees: null,
  company: null,
  ga: null,
  broker: null
)
```

