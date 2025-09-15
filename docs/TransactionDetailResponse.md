# OpenapiClient::TransactionDetailResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** |  | [optional] |
| **batch_id** | **String** |  | [optional] |
| **transaction_code** | **String** |  | [optional] |
| **transaction_origin** | **String** |  | [optional] |
| **refund_origin** | [**TransactionPaymentResponseRefundOrigin**](TransactionPaymentResponseRefundOrigin.md) |  | [optional] |
| **billing_contact** | [**TransactionPaymentResponseBillingContact**](TransactionPaymentResponseBillingContact.md) |  | [optional] |
| **reference_transaction_id** | **String** |  | [optional] |
| **transaction_date** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **operation_type** | **String** |  | [optional] |
| **channel_type** | **String** |  | [optional] |
| **process_method** | **String** |  | [optional] |
| **payment_type** | **String** |  | [optional] |
| **payment_category** | **String** |  | [optional] |
| **processor_name** | **String** |  | [optional] |
| **tender_info** | [**TransactionDetailResponseTenderInfo**](TransactionDetailResponseTenderInfo.md) |  | [optional] |
| **reference_customer_id** | **String** |  | [optional] |
| **invoice_no** | **String** |  | [optional] |
| **reference_no** | **String** |  | [optional] |
| **remarks** | **String** |  | [optional] |
| **terminal_id** | **String** |  | [optional] |
| **transaction_status** | **String** |  | [optional] |
| **previous_transaction_status** | **String** |  | [optional] |
| **transaction_result** | [**TransactionPaymentResponseTransactionResult**](TransactionPaymentResponseTransactionResult.md) |  | [optional] |
| **invoice_id** | **String** |  | [optional] |
| **token_link_id** | **String** |  | [optional] |
| **payment_link_id** | **String** |  | [optional] |
| **additional_fields** | **String** |  | [optional] |
| **settlement_date** | **String** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **merchant_name** | **String** |  | [optional] |
| **merchant_dba_name** | **String** |  | [optional] |
| **splits** | [**Array&lt;TransactionDetailResponseSplitsInner&gt;**](TransactionDetailResponseSplitsInner.md) |  | [optional] |
| **payment_description** | **String** |  | [optional] |
| **refund_transactions** | [**TransactionPaymentResponseRefundTransactions**](TransactionPaymentResponseRefundTransactions.md) |  | [optional] |
| **total_refund_amount** | **Float** |  | [optional] |
| **remaining_amount** | **Float** |  | [optional] |
| **chargeback_reason** | **String** |  | [optional] |
| **chargeback_reason_code** | **String** |  | [optional] |
| **chargeback_date_time** | **String** |  | [optional] |
| **sub_total_amount** | **Float** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **api_version** | **String** |  | [optional] |
| **charge_back_amount** | **Float** |  | [optional] |
| **suppress_technology_fee** | **Boolean** |  | [optional] |
| **is_premium_financier** | **Boolean** |  | [optional] |
| **pfr** | [**PaymentIntentRequestPfr**](PaymentIntentRequestPfr.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionDetailResponse.new(
  transaction_id: null,
  batch_id: null,
  transaction_code: null,
  transaction_origin: null,
  refund_origin: null,
  billing_contact: null,
  reference_transaction_id: null,
  transaction_date: null,
  merchant_id: null,
  ip_address: null,
  operation_type: null,
  channel_type: null,
  process_method: null,
  payment_type: null,
  payment_category: null,
  processor_name: null,
  tender_info: null,
  reference_customer_id: null,
  invoice_no: null,
  reference_no: null,
  remarks: null,
  terminal_id: null,
  transaction_status: null,
  previous_transaction_status: null,
  transaction_result: null,
  invoice_id: null,
  token_link_id: null,
  payment_link_id: null,
  additional_fields: null,
  settlement_date: null,
  issuer: null,
  merchant_name: null,
  merchant_dba_name: null,
  splits: null,
  payment_description: null,
  refund_transactions: null,
  total_refund_amount: null,
  remaining_amount: null,
  chargeback_reason: null,
  chargeback_reason_code: null,
  chargeback_date_time: null,
  sub_total_amount: null,
  company_name: null,
  api_version: null,
  charge_back_amount: null,
  suppress_technology_fee: null,
  is_premium_financier: null,
  pfr: null
)
```

