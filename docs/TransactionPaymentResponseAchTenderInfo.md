# OpenapiClient::TransactionPaymentResponseAchTenderInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_name** | **String** |  | [optional] |
| **routing_number** | **String** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **check_type** | **String** |  | [optional] |
| **check_number** | **String** |  | [optional] |
| **name_on_check** | **String** |  | [optional] |
| **account_holder_name** | **String** |  | [optional] |
| **account_category** | **String** |  | [optional] |
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

instance = OpenapiClient::TransactionPaymentResponseAchTenderInfo.new(
  bank_name: null,
  routing_number: null,
  account_type: null,
  check_type: null,
  check_number: null,
  name_on_check: null,
  account_holder_name: null,
  account_category: null,
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

