# OpenapiClient::PFLiteGenerateQuoteResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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
| **batch_id** | **String** |  | [optional] |
| **payments_retained** | **Float** |  | [optional] |
| **payment_retained_amount** | **Float** |  | [optional] |
| **unsigned_pfa_url** | **String** |  | [optional] |
| **retail_agent_register_login_url** | **String** |  | [optional] |
| **e_sign_result** | [**PFLiteGenerateQuoteResponseItemESignResult**](PFLiteGenerateQuoteResponseItemESignResult.md) |  | [optional] |
| **errors** | **String** |  | [optional] |
| **pfa** | **String** |  | [optional] |
| **electronic_signature_url** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLiteGenerateQuoteResponseItem.new(
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
  batch_id: null,
  payments_retained: null,
  payment_retained_amount: null,
  unsigned_pfa_url: null,
  retail_agent_register_login_url: null,
  e_sign_result: null,
  errors: null,
  pfa: null,
  electronic_signature_url: null
)
```

