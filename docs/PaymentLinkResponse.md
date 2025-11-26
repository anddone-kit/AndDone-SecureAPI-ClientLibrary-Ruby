# OpenapiClient::PaymentLinkResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **payment_link** | **String** |  | [optional] |
| **short_link** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **payment_description** | **String** |  | [optional] |
| **expire_in** | **Integer** |  | [optional] |
| **expire_in_unit** | **String** |  | [optional] |
| **expire_on** | **String** |  | [optional] |
| **payments** | [**Array&lt;PaymentLinkResponsePaymentsInner&gt;**](PaymentLinkResponsePaymentsInner.md) |  | [optional] |
| **no_of_payment_made** | **Integer** |  | [optional] |
| **total_paid_amount** | **Float** |  | [optional] |
| **link_status** | **String** |  | [optional] |
| **invoice_number** | **String** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **String** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **short_description** | **String** |  | [optional] |
| **response_type** | **String** |  | [optional] |
| **callback_parameters** | [**PaymentLinkResponseCallbackParameters**](PaymentLinkResponseCallbackParameters.md) |  | [optional] |
| **customers** | [**Array&lt;PaymentLinkResponseCustomersInner&gt;**](PaymentLinkResponseCustomersInner.md) |  | [optional] |
| **line_items** | [**Array&lt;PaymentLinkResponseLineItemsInner&gt;**](PaymentLinkResponseLineItemsInner.md) |  | [optional] |
| **display_settings** | [**PaymentLinkResponseDisplaySettings**](PaymentLinkResponseDisplaySettings.md) |  | [optional] |
| **splits** | [**Array&lt;PaymentIntentRequestSplitsInner&gt;**](PaymentIntentRequestSplitsInner.md) |  | [optional] |
| **save_for_future** | **Boolean** |  | [optional] |
| **quote_key** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **reference_type** | **String** |  | [optional] |
| **reference_number** | **String** |  | [optional] |
| **reference_key** | **String** |  | [optional] |
| **reference_data_list** | [**Array&lt;PaymentLinkResponseReferenceDataListInner&gt;**](PaymentLinkResponseReferenceDataListInner.md) |  | [optional] |
| **enable_premium_finance** | **Boolean** |  | [optional] |
| **is_premium_financier** | **Boolean** |  | [optional] |
| **pfr** | [**PaymentIntentRequestPfr**](PaymentIntentRequestPfr.md) |  | [optional] |
| **payment_link_type** | **String** |  | [optional] |
| **suppress_technology_fee** | **Boolean** |  | [optional] |
| **override_technology_fee** | **Float** |  | [optional] |
| **is_pf_lite** | **Boolean** |  | [optional] |
| **is_pay_in_full** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentLinkResponse.new(
  id: null,
  merchant_id: null,
  title: null,
  payment_link: null,
  short_link: null,
  amount: null,
  payment_description: null,
  expire_in: null,
  expire_in_unit: null,
  expire_on: null,
  payments: null,
  no_of_payment_made: null,
  total_paid_amount: null,
  link_status: null,
  invoice_number: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  short_description: null,
  response_type: null,
  callback_parameters: null,
  customers: null,
  line_items: null,
  display_settings: null,
  splits: null,
  save_for_future: null,
  quote_key: null,
  account_number: null,
  reference_type: null,
  reference_number: null,
  reference_key: null,
  reference_data_list: null,
  enable_premium_finance: null,
  is_premium_financier: null,
  pfr: null,
  payment_link_type: null,
  suppress_technology_fee: null,
  override_technology_fee: null,
  is_pf_lite: null,
  is_pay_in_full: null
)
```

