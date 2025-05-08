# OpenapiClient::PFEndorsementRequestQuoteDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commercial** | **String** | This denotes the Commercial. | [optional] |
| **coupon** | **String** | This denotes the Coupon. | [optional] |
| **coupon_invoice_printed** | **Boolean** | This denotes the flag if invoice printed or not. | [optional] |
| **crd** | **Float** | This denotes the Crd. | [optional] |
| **interval** | **String** | This denotes the Interval. | [optional] |
| **installments** | **Integer** | This denotes the number of installments. | [optional] |
| **program_id** | **Float** | This denotes the program ID. | [optional] |
| **broker_fee** | **Float** | This denotes the broker fees. | [optional] |
| **e_sign_option** | **String** | This denotes the eSign Option. | [optional] |
| **process_down_payment** | **Boolean** | This denotes the flag that down payment is processed or not. | [optional] |
| **process_down_payment_no_reason** | **String** | This denotes the Process Down Payment No Reason. | [optional] |
| **down_payment_method** | **String** | This denotes the Down Payment Method. | [optional] |
| **down_payment_paid_by** | **String** | This denotes the Down Payment Paid by. | [optional] |
| **recurring_ach** | [**PFEndorsementRequestQuoteDetailsRecurringACH**](PFEndorsementRequestQuoteDetailsRecurringACH.md) |  | [optional] |
| **batch_id** | **String** | This denotes the batch ID. | [optional] |
| **return_pfa** | **Boolean** | This denotes the flag whether to return PFA or not. | [optional] |
| **equal_payments** | **String** | This denotes the equal payments. | [optional] |
| **quote_expiration_days** | **Float** | This denotes the number of days to expire. | [optional] |
| **bypass_cadnb** | **Boolean** | This denotes the flag whether to bypass CADNB. | [optional] |
| **allow_zero_apr** | **Boolean** | This denotes the Allow Zero APR. | [optional] |
| **associated_account_number** | **String** | This denotes the associated account number. | [optional] |
| **channel** | **String** | This denotes the channel. | [optional] |
| **channel_version** | **String** | This denotes the channel version. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementRequestQuoteDetails.new(
  commercial: null,
  coupon: null,
  coupon_invoice_printed: null,
  crd: null,
  interval: null,
  installments: null,
  program_id: null,
  broker_fee: null,
  e_sign_option: null,
  process_down_payment: null,
  process_down_payment_no_reason: null,
  down_payment_method: null,
  down_payment_paid_by: null,
  recurring_ach: null,
  batch_id: null,
  return_pfa: null,
  equal_payments: null,
  quote_expiration_days: null,
  bypass_cadnb: null,
  allow_zero_apr: null,
  associated_account_number: null,
  channel: null,
  channel_version: null
)
```

