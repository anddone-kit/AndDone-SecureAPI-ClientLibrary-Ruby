# OpenapiClient::PaymentIntentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  |  |
| **amount** | **Float** |  |  |
| **invoice_number** | **String** |  | [optional] |
| **expires_in** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **payment_description** | **String** |  | [optional] |
| **merchant_token** | **String** |  | [optional] |
| **intent** | [**PaymentIntentRequestIntent**](PaymentIntentRequestIntent.md) |  |  |
| **save_for_future** | **Boolean** |  | [optional] |
| **enable_premium_finance** | **Boolean** |  | [optional] |
| **splits** | [**Array&lt;PaymentIntentRequestSplitsInner&gt;**](PaymentIntentRequestSplitsInner.md) |  | [optional] |
| **quote_key** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **suppress_technology_fee** | **Boolean** |  | [optional] |
| **override_technology_fee** | **Float** |  | [optional] |
| **is_premium_financier** | **Boolean** |  | [optional] |
| **pfr** | [**PaymentIntentRequestPfr**](PaymentIntentRequestPfr.md) |  | [optional] |
| **save_customer** | **Boolean** |  | [optional] |
| **customers** | [**Array&lt;PaymentIntentRequestCustomersInner&gt;**](PaymentIntentRequestCustomersInner.md) |  | [optional] |
| **additional_details_preference** | **String** |  |  |
| **selected_customer_fields** | **String** |  | [optional] |
| **reference_type** | **String** |  | [optional] |
| **reference_number** | **String** |  | [optional] |
| **reference_key** | **String** |  | [optional] |
| **reference_data_list** | [**Array&lt;PaymentIntentRequestReferenceDataListInner&gt;**](PaymentIntentRequestReferenceDataListInner.md) |  | [optional] |
| **display_mode** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentIntentRequest.new(
  title: null,
  amount: null,
  invoice_number: null,
  expires_in: null,
  short_description: null,
  payment_description: null,
  merchant_token: null,
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
  save_customer: null,
  customers: null,
  additional_details_preference: null,
  selected_customer_fields: null,
  reference_type: null,
  reference_number: null,
  reference_key: null,
  reference_data_list: null,
  display_mode: null
)
```

