# OpenapiClient::PaymentLinkResponsePaymentsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** |  | [optional] |
| **transaction_status** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **auth_code** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **account_token** | **String** |  | [optional] |
| **channel_type** | **String** |  | [optional] |
| **masked_account** | **String** |  | [optional] |
| **created_on** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentLinkResponsePaymentsInner.new(
  transaction_id: null,
  transaction_status: null,
  amount: null,
  auth_code: null,
  customer_id: null,
  account_token: null,
  channel_type: null,
  masked_account: null,
  created_on: null
)
```

