# OpenapiClient::SecureCancelledTransactionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_status** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **is_cancelled** | **Boolean** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecureCancelledTransactionResponse.new(
  transaction_status: null,
  message: null,
  is_cancelled: null,
  transaction_id: null
)
```

