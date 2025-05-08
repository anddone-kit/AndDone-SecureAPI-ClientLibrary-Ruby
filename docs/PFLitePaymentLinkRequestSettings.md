# OpenapiClient::PFLitePaymentLinkRequestSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **selected_customer_fields** | **String** |  |  |
| **additional_details_preference** | **String** |  |  |
| **display_summary** | **Boolean** |  | [optional] |
| **accept_customer_info** | **Boolean** |  | [optional] |
| **remove_header** | **Boolean** |  | [optional] |
| **accept_card** | **Boolean** |  | [optional] |
| **accept_bank_account** | **Boolean** |  | [optional] |
| **save_customer** | **Boolean** |  | [optional] |
| **save_customer_account** | **Boolean** |  | [optional] |
| **intent** | [**PaymentLinkRequestSettingsIntent**](PaymentLinkRequestSettingsIntent.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLitePaymentLinkRequestSettings.new(
  selected_customer_fields: null,
  additional_details_preference: null,
  display_summary: null,
  accept_customer_info: null,
  remove_header: null,
  accept_card: null,
  accept_bank_account: null,
  save_customer: null,
  save_customer_account: null,
  intent: null
)
```

