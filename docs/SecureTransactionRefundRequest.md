# OpenapiClient::SecureTransactionRefundRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_number** | **String** |  | [optional] |
| **p_o_number** | **String** |  | [optional] |
| **refund_amount** | **Float** |  |  |
| **transaction_id** | **String** |  |  |
| **remarks** | **String** |  | [optional] |
| **refund_reason** | **String** |  |  |
| **refund_detail** | **String** |  |  |
| **refund_type** | **String** |  |  |
| **splits** | [**Array&lt;PaymentIntentRequestSplitsInner&gt;**](PaymentIntentRequestSplitsInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecureTransactionRefundRequest.new(
  invoice_number: null,
  p_o_number: null,
  refund_amount: null,
  transaction_id: null,
  remarks: null,
  refund_reason: null,
  refund_detail: null,
  refund_type: null,
  splits: null
)
```

