# OpenapiClient::PaymentLinkRequestSplitsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_account** | **String** |  | [optional] |
| **account_type** | **Float** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **reference** | **String** |  | [optional] |
| **charge_indicator** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentLinkRequestSplitsInner.new(
  virtual_account: null,
  account_type: null,
  amount: null,
  reference: null,
  charge_indicator: null
)
```

