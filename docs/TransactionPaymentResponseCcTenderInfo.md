# OpenapiClient::TransactionPaymentResponseCcTenderInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **card_holder_name** | **String** |  | [optional] |
| **card_type** | **String** |  | [optional] |
| **mask_card_number** | **String** |  | [optional] |
| **card_expiry** | **String** |  | [optional] |
| **capture_amount** | **Float** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **convenience_amount** | **Float** |  | [optional] |
| **bin_number** | **String** |  | [optional] |
| **adjustment_percent_value** | **Float** |  | [optional] |
| **adjustment_fixed_value** | **Float** |  | [optional] |
| **adjustment_amount** | **Float** |  | [optional] |
| **adjustment_display_name** | **String** |  | [optional] |
| **adjustment_descriptor_message** | **String** |  | [optional] |
| **payment_adjustment_type** | **String** |  | [optional] |
| **pre_auth_code** | **String** |  | [optional] |
| **mask_account** | **String** |  | [optional] |
| **account_token** | **String** |  | [optional] |
| **account_token_message** | **String** |  | [optional] |
| **create_account_token** | **Boolean** |  | [optional] |
| **commission_type** | [**TransactionPaymentResponseAchTenderInfoCommissionType**](TransactionPaymentResponseAchTenderInfoCommissionType.md) |  | [optional] |
| **commission_value** | **Float** |  | [optional] |
| **commission_fixed_value** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionPaymentResponseCcTenderInfo.new(
  card_holder_name: null,
  card_type: null,
  mask_card_number: null,
  card_expiry: null,
  capture_amount: null,
  amount: null,
  convenience_amount: null,
  bin_number: null,
  adjustment_percent_value: null,
  adjustment_fixed_value: null,
  adjustment_amount: null,
  adjustment_display_name: null,
  adjustment_descriptor_message: null,
  payment_adjustment_type: null,
  pre_auth_code: null,
  mask_account: null,
  account_token: null,
  account_token_message: null,
  create_account_token: null,
  commission_type: null,
  commission_value: null,
  commission_fixed_value: null
)
```

