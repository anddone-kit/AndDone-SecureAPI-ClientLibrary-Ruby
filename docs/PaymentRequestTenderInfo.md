# OpenapiClient::PaymentRequestTenderInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bank_name** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **routing_number** | **String** |  | [optional] |
| **account_type** | **String** |  | [optional] |
| **check_number** | **String** |  | [optional] |
| **account_category** | **String** |  | [optional] |
| **account_holder_name** | **String** |  | [optional] |
| **name_on_check** | **String** |  | [optional] |
| **card_holder_name** | **String** |  | [optional] |
| **card_type** | **String** |  | [optional] |
| **card_number** | **String** |  | [optional] |
| **card_expiry** | **String** |  | [optional] |
| **cvv** | **String** |  | [optional] |
| **cv_data_status** | **String** |  | [optional] |
| **track_data** | **String** |  | [optional] |
| **remove_discounting** | **Boolean** |  | [optional] |
| **suppress_commission** | **Boolean** |  | [optional] |
| **amount** | **Float** |  |  |
| **convenience_amount** | **Float** |  | [optional] |
| **pre_auth_code** | **String** |  | [optional] |
| **create_account_token** | **Boolean** |  | [optional] |
| **account_token** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentRequestTenderInfo.new(
  bank_name: null,
  account_number: null,
  routing_number: null,
  account_type: null,
  check_number: null,
  account_category: null,
  account_holder_name: null,
  name_on_check: null,
  card_holder_name: null,
  card_type: null,
  card_number: null,
  card_expiry: null,
  cvv: null,
  cv_data_status: null,
  track_data: null,
  remove_discounting: null,
  suppress_commission: null,
  amount: null,
  convenience_amount: null,
  pre_auth_code: null,
  create_account_token: null,
  account_token: null
)
```

