# OpenapiClient::PFLiteQuoteByPaymentLinkResponsePoliciesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **policy_number** | **String** |  | [optional] |
| **premium** | **Float** |  | [optional] |
| **additional_fees** | **Float** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **coverage_type** | **String** |  | [optional] |
| **effective_date** | **String** |  | [optional] |
| **cancel_days** | **String** |  | [optional] |
| **minimum_earned_percent** | **Float** |  | [optional] |
| **carrier** | [**PFLiteQuoteByPaymentLinkResponsePoliciesInnerCarrier**](PFLiteQuoteByPaymentLinkResponsePoliciesInnerCarrier.md) |  | [optional] |
| **expiration_date** | **String** |  | [optional] |
| **term** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLiteQuoteByPaymentLinkResponsePoliciesInner.new(
  id: null,
  policy_number: null,
  premium: null,
  additional_fees: null,
  tax: null,
  coverage_type: null,
  effective_date: null,
  cancel_days: null,
  minimum_earned_percent: null,
  carrier: null,
  expiration_date: null,
  term: null
)
```

