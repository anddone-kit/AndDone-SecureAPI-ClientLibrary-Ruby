# OpenapiClient::PaymentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **transaction_code** | **String** |  |  |
| **billing_contact** | [**TransactionPaymentResponseBillingContact**](TransactionPaymentResponseBillingContact.md) |  | [optional] |
| **phone_country_code** | **String** |  | [optional] |
| **channel_type** | **String** |  |  |
| **process_method** | **String** |  | [optional] |
| **tender_info** | [**PaymentRequestTenderInfo**](PaymentRequestTenderInfo.md) |  |  |
| **invoice_no** | **String** |  | [optional] |
| **reference_no** | **String** |  | [optional] |
| **payment_reference** | **String** |  | [optional] |
| **remarks** | **String** |  | [optional] |
| **save_customer** | **Boolean** |  | [optional] |
| **captcha_token** | **String** |  | [optional] |
| **action_name** | **String** |  | [optional] |
| **additional_fields** | **Hash&lt;String, String&gt;** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **splits** | [**Array&lt;PaymentIntentRequestSplitsInner&gt;**](PaymentIntentRequestSplitsInner.md) |  | [optional] |
| **operation_type** | **String** |  | [optional] |
| **suppress_technology_fee** | **Boolean** |  | [optional] |
| **override_technology_fee** | **Float** |  | [optional] |
| **is_premium_financier** | **Boolean** |  | [optional] |
| **pfr** | [**PaymentIntentRequestPfr**](PaymentIntentRequestPfr.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentRequest.new(
  token: null,
  type: null,
  transaction_code: null,
  billing_contact: null,
  phone_country_code: null,
  channel_type: null,
  process_method: null,
  tender_info: null,
  invoice_no: null,
  reference_no: null,
  payment_reference: null,
  remarks: null,
  save_customer: null,
  captcha_token: null,
  action_name: null,
  additional_fields: null,
  issuer: null,
  splits: null,
  operation_type: null,
  suppress_technology_fee: null,
  override_technology_fee: null,
  is_premium_financier: null,
  pfr: null
)
```

