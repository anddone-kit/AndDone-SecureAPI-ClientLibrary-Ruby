# OpenapiClient::PFEndorsementResponseItemQuote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pfa** | **String** |  | [optional] |
| **quote_key** | **Float** |  | [optional] |
| **premium** | **Float** |  | [optional] |
| **down_amount** | **Float** |  | [optional] |
| **amount_financed** | **Float** |  | [optional] |
| **finance_charge** | **Float** |  | [optional] |
| **total_payments** | **Float** |  | [optional] |
| **payment_amount** | **Float** |  | [optional] |
| **doc_stamp** | **Float** |  | [optional] |
| **first_due_date** | **String** |  | [optional] |
| **apr** | **Float** |  | [optional] |
| **installments** | **Integer** |  | [optional] |
| **payments_retained** | **Float** |  | [optional] |
| **payment_retained_amount** | **Float** |  | [optional] |
| **e_sign_result** | [**PFEndorsementResponseItemQuoteESignResult**](PFEndorsementResponseItemQuoteESignResult.md) |  | [optional] |
| **is_down_payment_required** | **Boolean** |  | [optional] |
| **is_esign_required** | **Boolean** |  | [optional] |
| **is_endorsement** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementResponseItemQuote.new(
  pfa: null,
  quote_key: null,
  premium: null,
  down_amount: null,
  amount_financed: null,
  finance_charge: null,
  total_payments: null,
  payment_amount: null,
  doc_stamp: null,
  first_due_date: null,
  apr: null,
  installments: null,
  payments_retained: null,
  payment_retained_amount: null,
  e_sign_result: null,
  is_down_payment_required: null,
  is_esign_required: null,
  is_endorsement: null
)
```

