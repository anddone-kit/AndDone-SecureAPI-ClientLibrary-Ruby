# OpenapiClient::TransactionRefundEligibilityRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_number** | **String** |  | [optional] |
| **p_o_number** | **String** |  | [optional] |
| **refund_amount** | **Float** |  | [optional] |
| **transaction_id** | **String** |  |  |
| **remarks** | **String** |  | [optional] |
| **splits** | [**Array&lt;PaymentIntentRequestSplitsInner&gt;**](PaymentIntentRequestSplitsInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionRefundEligibilityRequest.new(
  invoice_number: null,
  p_o_number: null,
  refund_amount: null,
  transaction_id: null,
  remarks: null,
  splits: null
)
```

