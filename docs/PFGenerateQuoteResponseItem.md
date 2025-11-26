# OpenapiClient::PFGenerateQuoteResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quote_key** | **Integer** | The key associated with the quote. | [optional] |
| **premium** | **Float** | The premium amount. | [optional] |
| **down_amount** | **Float** | The down payment amount. | [optional] |
| **amount_financed** | **Float** | The amount financed. | [optional] |
| **finance_charge** | **Float** | The finance charge. | [optional] |
| **total_payments** | **Float** | The total payments. | [optional] |
| **payment_amount** | **Float** | The payment amount. | [optional] |
| **doc_stamp** | **Float** | The document stamp amount. | [optional] |
| **first_due_date** | **String** | The first due date. | [optional] |
| **apr** | **Float** | The annual percentage rate (APR). | [optional] |
| **installments** | **Integer** | The number of installments. | [optional] |
| **offer_auto_pay** | **Boolean** | The offerAutoPay status. | [optional] |
| **batch_id** | **String** | The batch ID. | [optional] |
| **payments_retained** | **Integer** | The number of payments retained. | [optional] |
| **payment_retained_amount** | **Float** | The amount retained from the payment. | [optional] |
| **unsigned_pfa_url** | **String** | The URL for the unsigned PFA document. | [optional] |
| **retail_agent_register_login_url** | **String** | The URL for the retail agent register login. | [optional] |
| **e_sign_result** | [**PFGenerateQuoteResponseItemESignResult**](PFGenerateQuoteResponseItemESignResult.md) |  | [optional] |
| **errors** | **String** | Any errors associated with the quote generation. | [optional] |
| **pfa** | **String** | The PFA document content. | [optional] |
| **electronic_signature_url** | **String** | The URL for the electronic signature. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFGenerateQuoteResponseItem.new(
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
  offer_auto_pay: null,
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

