# OpenapiClient::PaymentBatchCancellationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** |  |  |
| **batch_id** | **String** |  |  |
| **void_reason** | **String** |  |  |
| **transaction_ids** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentBatchCancellationRequest.new(
  merchant_id: null,
  batch_id: null,
  void_reason: null,
  transaction_ids: null
)
```

