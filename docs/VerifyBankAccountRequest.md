# OpenapiClient::VerifyBankAccountRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_number** | **String** |  |  |
| **routing_number** | **String** |  |  |
| **account_holder_name** | **String** |  |  |
| **statement_display_name** | **String** |  | [optional] |
| **bank_account_entity** | [**VerifyBankAccountRequestBankAccountEntity**](VerifyBankAccountRequestBankAccountEntity.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerifyBankAccountRequest.new(
  account_number: null,
  routing_number: null,
  account_holder_name: null,
  statement_display_name: null,
  bank_account_entity: null
)
```

