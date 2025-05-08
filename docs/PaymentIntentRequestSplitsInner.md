# OpenapiClient::PaymentIntentRequestSplitsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_account** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **reference** | **String** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **charge_indicator** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentIntentRequestSplitsInner.new(
  virtual_account: null,
  amount: null,
  reference: null,
  account_type: null,
  charge_indicator: null
)
```

