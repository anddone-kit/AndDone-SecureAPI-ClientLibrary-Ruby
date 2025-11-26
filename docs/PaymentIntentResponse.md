# OpenapiClient::PaymentIntentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_token** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **title** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **payment_description** | **String** |  | [optional] |
| **invoice_number** | **String** |  | [optional] |
| **expires_on** | **String** |  | [optional] |
| **intent** | [**PaymentIntentResponseIntent**](PaymentIntentResponseIntent.md) |  | [optional] |
| **save_for_future** | **Boolean** |  | [optional] |
| **enable_premium_finance** | **Boolean** |  | [optional] |
| **splits** | [**Array&lt;PaymentIntentRequestSplitsInner&gt;**](PaymentIntentRequestSplitsInner.md) |  | [optional] |
| **quote_key** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **suppress_technology_fee** | **Boolean** |  | [optional] |
| **override_technology_fee** | **Float** |  | [optional] |
| **is_premium_financier** | **Boolean** |  | [optional] |
| **pfr** | [**PaymentIntentRequestPfr**](PaymentIntentRequestPfr.md) |  | [optional] |
| **customers** | [**Array&lt;PaymentIntentResponseCustomersInner&gt;**](PaymentIntentResponseCustomersInner.md) |  | [optional] |
| **additional_details_preference** | **String** |  | [optional] |
| **selected_customer_fields** | **String** |  | [optional] |
| **reference_data_list** | [**Array&lt;PaymentIntentRequestReferenceDataListInner&gt;**](PaymentIntentRequestReferenceDataListInner.md) |  | [optional] |
| **display_mode** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentIntentResponse.new(
  payment_token: null,
  amount: null,
  title: null,
  short_description: null,
  payment_description: null,
  invoice_number: null,
  expires_on: null,
  intent: null,
  save_for_future: null,
  enable_premium_finance: null,
  splits: null,
  quote_key: null,
  account_number: null,
  suppress_technology_fee: null,
  override_technology_fee: null,
  is_premium_financier: null,
  pfr: null,
  customers: null,
  additional_details_preference: null,
  selected_customer_fields: null,
  reference_data_list: null,
  display_mode: null
)
```

