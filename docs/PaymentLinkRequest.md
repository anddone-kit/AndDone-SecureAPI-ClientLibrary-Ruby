# OpenapiClient::PaymentLinkRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** |  |  |
| **title** | **String** |  |  |
| **amount** | **Float** |  |  |
| **payment_description** | **String** |  | [optional] |
| **customers** | [**Array&lt;PaymentLinkResponseCustomersInner&gt;**](PaymentLinkResponseCustomersInner.md) |  | [optional] |
| **invoice_number** | **String** |  | [optional] |
| **expire_by** | **Float** |  | [optional] |
| **expire_in** | **Integer** |  |  |
| **expire_in_unit** | **String** |  |  |
| **expire_on** | **String** |  | [optional] |
| **line_items** | [**Array&lt;PaymentLinkResponseLineItemsInner&gt;**](PaymentLinkResponseLineItemsInner.md) |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **response_type** | **String** |  | [optional] |
| **callback_parameters** | [**PaymentLinkResponseCallbackParameters**](PaymentLinkResponseCallbackParameters.md) |  | [optional] |
| **settings** | [**PaymentLinkRequestSettings**](PaymentLinkRequestSettings.md) |  |  |
| **payment_link_type** | **String** |  | [optional] |
| **save_for_future** | **Boolean** |  | [optional] |
| **splits** | [**Array&lt;PaymentIntentRequestSplitsInner&gt;**](PaymentIntentRequestSplitsInner.md) |  | [optional] |
| **quote_key** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **reference_type** | **String** |  | [optional] |
| **reference_number** | **String** |  | [optional] |
| **reference_key** | **String** |  | [optional] |
| **reference_data_list** | [**Array&lt;PaymentLinkResponseReferenceDataListInner&gt;**](PaymentLinkResponseReferenceDataListInner.md) |  |  |
| **enable_premium_finance** | **Boolean** |  | [optional] |
| **suppress_technology_fee** | **Boolean** |  | [optional] |
| **override_technology_fee** | **Float** |  | [optional] |
| **platform_settlement_status** | **String** |  | [optional] |
| **is_pay_in_full** | **Boolean** |  | [optional] |
| **is_premium_financier** | **Boolean** |  | [optional] |
| **pfr** | [**PaymentIntentRequestPfr**](PaymentIntentRequestPfr.md) |  | [optional] |
| **pf_type** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentLinkRequest.new(
  merchant_id: null,
  title: null,
  amount: null,
  payment_description: null,
  customers: null,
  invoice_number: null,
  expire_by: null,
  expire_in: null,
  expire_in_unit: null,
  expire_on: null,
  line_items: null,
  short_description: null,
  response_type: null,
  callback_parameters: null,
  settings: null,
  payment_link_type: null,
  save_for_future: null,
  splits: null,
  quote_key: null,
  account_number: null,
  reference_type: null,
  reference_number: null,
  reference_key: null,
  reference_data_list: null,
  enable_premium_finance: null,
  suppress_technology_fee: null,
  override_technology_fee: null,
  platform_settlement_status: null,
  is_pay_in_full: null,
  is_premium_financier: null,
  pfr: null,
  pf_type: null
)
```

