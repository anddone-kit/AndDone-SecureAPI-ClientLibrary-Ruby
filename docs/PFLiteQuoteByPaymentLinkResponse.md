# OpenapiClient::PFLiteQuoteByPaymentLinkResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier of the quote | [optional] |
| **quote_key** | **String** | Key for the quote | [optional] |
| **pf_type** | **String** | Type of premium finance | [optional] |
| **is_endorsement** | **Boolean** | Indicates if it is an endorsement | [optional] |
| **merchant_id** | **String** | Identifier of the merchant | [optional] |
| **program_id** | **Float** | Identifier of the program | [optional] |
| **payment_link_id** | **String** | Identifier of the payment link | [optional] |
| **account_number** | **String** | Account number | [optional] |
| **quote_status** | **String** | The status of the quote. | [optional] |
| **policies** | [**Array&lt;PFLiteQuoteByPaymentLinkResponsePoliciesInner&gt;**](PFLiteQuoteByPaymentLinkResponsePoliciesInner.md) | List of policies associated with the quote | [optional] |
| **is_active** | **Boolean** | Indicates if the quote is active | [optional][default to true] |
| **premium** | **Float** | Premium amount | [optional] |
| **additional_fees** | **Float** | Additional fees | [optional] |
| **down_amount** | **Float** | Down payment amount | [optional] |
| **tax** | **Float** |  | [optional] |
| **broker_fee** | **Float** |  | [optional] |
| **amount_financed** | **Float** | Amount financed | [optional] |
| **finance_charge** | **Float** | Finance charge | [optional] |
| **total_payments** | **Float** | Total payments | [optional] |
| **payment_amount** | **Float** | Payment amount | [optional] |
| **doc_stamp** | **Float** | Document stamp | [optional] |
| **first_due_date** | **String** | First due date | [optional] |
| **apr** | **Float** | Annual percentage rate | [optional] |
| **installments** | **Integer** | Number of installments | [optional] |
| **batch_id** | **String** | Batch identifier | [optional] |
| **payments_retained** | **Float** | Number of payments retained | [optional] |
| **payment_retained_amount** | **Float** | Amount retained from payments | [optional] |
| **retail_agent_register_login_url** | **String** | URL for retail agent registration/login | [optional] |
| **insured_name** | **String** | Name of the insured | [optional] |
| **is_esign_pfa** | **Boolean** | Indicates if e-signature for PFA is required | [optional] |
| **next_payment_due_date** | **String** | Next payment due date | [optional] |
| **last_payment_date** | **String** | Last payment date | [optional] |
| **is_down_payment_required** | **Boolean** | Indicates if down payment is required | [optional] |
| **is_esign_required** | **Boolean** | Indicates if e-signature is required | [optional] |
| **is_deleted** | **Boolean** | Indicates if the quote is deleted | [optional] |
| **created_on** | **String** | Creation date and time | [optional] |
| **created_by** | **String** | Creator of the quote | [optional] |
| **modified_on** | **String** | Modification date and time | [optional] |
| **modified_by** | **String** | Modifier of the quote | [optional] |
| **un_sign_pfa** | **String** | Un-signed PFA document | [optional] |
| **sign_pfa** | **String** | Signed PFA document | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLiteQuoteByPaymentLinkResponse.new(
  id: null,
  quote_key: null,
  pf_type: null,
  is_endorsement: null,
  merchant_id: null,
  program_id: null,
  payment_link_id: null,
  account_number: null,
  quote_status: null,
  policies: null,
  is_active: null,
  premium: null,
  additional_fees: null,
  down_amount: null,
  tax: null,
  broker_fee: null,
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

