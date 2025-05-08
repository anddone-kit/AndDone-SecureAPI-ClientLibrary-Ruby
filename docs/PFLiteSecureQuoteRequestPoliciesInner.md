# OpenapiClient::PFLiteSecureQuoteRequestPoliciesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **policy_number** | **String** |  | [optional] |
| **premium** | **Float** |  |  |
| **additional_fees** | **Float** |  | [optional] |
| **tax** | **Float** |  | [optional] |
| **coverage_type** | **String** |  |  |
| **effective_date** | **String** |  |  |
| **minimum_earned_percent** | **Float** |  | [optional] |
| **cancel_days** | **String** |  |  |
| **carrier** | [**PFLiteSecureQuoteRequestPoliciesInnerCarrier**](PFLiteSecureQuoteRequestPoliciesInnerCarrier.md) |  |  |
| **expiration_date** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLiteSecureQuoteRequestPoliciesInner.new(
  id: null,
  policy_number: null,
  premium: null,
  additional_fees: null,
  tax: null,
  coverage_type: null,
  effective_date: null,
  minimum_earned_percent: null,
  cancel_days: null,
  carrier: null,
  expiration_date: null
)
```

