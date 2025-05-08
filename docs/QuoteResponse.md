# OpenapiClient::QuoteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique identifier for the quote. | [optional] |
| **quote_key** | **String** | The key associated with the quote. | [optional] |
| **p_f_type** | **String** | The type of premium finance. | [optional] |
| **is_endorsement** | **Boolean** | Indicates if the quote is an endorsement. | [optional] |
| **merchant_id** | **String** | The ID of the merchant. | [optional] |
| **program_id** | **Float** | The ID of the program. | [optional] |
| **program_name** | **String** | The name of the program. | [optional] |
| **payment_intent_id** | **String** | The ID of the payment intent. | [optional] |
| **account_number** | **String** | The account number. | [optional] |
| **quote_status** | **String** | The status of the quote. | [optional] |
| **is_active** | **Boolean** | Indicates if the quote is active. | [optional][default to true] |
| **premium** | **Float** | The premium amount. | [optional] |
| **tax** | **Float** |  | [optional] |
| **additional_fees** | **Float** | Additional fees associated with the quote. | [optional] |
| **broker_fee** | **Float** | broker fees associated with the quote. | [optional] |
| **down_amount** | **Float** | The down payment amount. | [optional] |
| **amount_financed** | **Float** | The amount financed. | [optional] |
| **finance_charge** | **Float** | The finance charge. | [optional] |
| **total_payments** | **Float** | The total payments. | [optional] |
| **payment_amount** | **Float** | The payment amount. | [optional] |
| **total_amount** | **Float** | Total amount. | [optional] |
| **doc_stamp** | **Float** | The document stamp. | [optional] |
| **first_due_date** | **String** | The first due date. | [optional] |
| **apr** | **Float** | The annual percentage rate (APR). | [optional] |
| **installments** | **Integer** | The number of installments. | [optional] |
| **batch_id** | **String** | The batch ID. | [optional] |
| **payments_retained** | **Float** | The number of payments retained. | [optional] |
| **payment_retained_amount** | **Float** | The amount retained from the payment. | [optional] |
| **retail_agent_register_login_url** | **String** | The URL for the retail agent register login. | [optional] |
| **insured_name** | **String** | The name of the insured. | [optional] |
| **is_esign_pfa** | **Boolean** | Indicates if eSign is required for the PFA. | [optional] |
| **next_payment_due_date** | **String** | The next payment due date. | [optional] |
| **last_payment_date** | **String** | The last payment date. | [optional] |
| **is_down_payment_required** | **Boolean** | Indicates if a down payment is required. | [optional] |
| **is_esign_required** | **Boolean** | Indicates if eSign is required. | [optional] |
| **is_deleted** | **Boolean** | Indicates if the quote is deleted. | [optional] |
| **created_on** | **String** | The date when the quote was created. | [optional] |
| **created_by** | **String** | The user who created the quote. | [optional] |
| **modified_on** | **String** | The date when the quote was last modified. | [optional] |
| **modified_by** | **String** | The user who last modified the quote. | [optional] |
| **un_sign_pfa** | **String** | The unsigned PFA document. | [optional] |
| **sign_pfa** | **String** | The signed PFA document. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::QuoteResponse.new(
  id: null,
  quote_key: null,
  p_f_type: null,
  is_endorsement: null,
  merchant_id: null,
  program_id: null,
  program_name: null,
  payment_intent_id: null,
  account_number: null,
  quote_status: null,
  is_active: null,
  premium: null,
  tax: null,
  additional_fees: null,
  broker_fee: null,
  down_amount: null,
  amount_financed: null,
  finance_charge: null,
  total_payments: null,
  payment_amount: null,
  total_amount: null,
  doc_stamp: null,
  first_due_date: null,
  apr: null,
  installments: null,
  batch_id: null,
  payments_retained: null,
  payment_retained_amount: null,
  retail_agent_register_login_url: null,
  insured_name: null,
  is_esign_pfa: null,
  next_payment_due_date: null,
  last_payment_date: null,
  is_down_payment_required: null,
  is_esign_required: null,
  is_deleted: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  un_sign_pfa: null,
  sign_pfa: null
)
```

