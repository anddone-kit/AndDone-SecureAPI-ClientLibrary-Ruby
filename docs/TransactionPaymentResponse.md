# OpenapiClient::TransactionPaymentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** |  | [optional] |
| **transaction_code** | **String** |  | [optional] |
| **billing_contact** | [**TransactionPaymentResponseBillingContact**](TransactionPaymentResponseBillingContact.md) |  | [optional] |
| **transaction_date** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **channel_type** | **String** |  | [optional] |
| **process_method** | **String** |  | [optional] |
| **processor_name** | **String** |  | [optional] |
| **transaction_origin** | **String** |  | [optional] |
| **refund_origin** | **Integer** |  | [optional] |
| **ach_tender_info** | [**TransactionPaymentResponseAchTenderInfo**](TransactionPaymentResponseAchTenderInfo.md) |  | [optional] |
| **cc_tender_info** | [**TransactionPaymentResponseCcTenderInfo**](TransactionPaymentResponseCcTenderInfo.md) |  | [optional] |
| **debit_card_tender_info** | [**TransactionPaymentResponseCcTenderInfo**](TransactionPaymentResponseCcTenderInfo.md) |  | [optional] |
| **reference_customer_id** | **String** |  | [optional] |
| **invoice_no** | **String** |  | [optional] |
| **reference_no** | **String** |  | [optional] |
| **remarks** | **String** |  | [optional] |
| **terminal_id** | **String** |  | [optional] |
| **transaction_status** | **String** |  | [optional] |
| **transaction_result** | [**TransactionPaymentResponseTransactionResult**](TransactionPaymentResponseTransactionResult.md) |  | [optional] |
| **invoice_id** | **String** |  | [optional] |
| **payment_link_id** | **String** |  | [optional] |
| **additional_fields** | **String** |  | [optional] |
| **settlement_date** | **String** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **payment_type** | **String** |  | [optional] |
| **payment_category** | **String** |  | [optional] |
| **transaction_entity_split_responses** | [**Array&lt;TransactionPaymentResponseTransactionEntitySplitResponsesInner&gt;**](TransactionPaymentResponseTransactionEntitySplitResponsesInner.md) |  | [optional] |
| **payment_description** | **String** |  | [optional] |
| **refund_transactions** | [**TransactionPaymentResponseRefundTransactions**](TransactionPaymentResponseRefundTransactions.md) |  | [optional] |
| **chargeback_target_account** | **String** |  | [optional] |
| **user_id** | **String** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **charge_back_amount** | **Float** |  | [optional] |
| **suppress_technology_fee** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionPaymentResponse.new(
  transaction_id: null,
  transaction_code: null,
  billing_contact: null,
  transaction_date: null,
  merchant_id: null,
  ip_address: null,
  channel_type: null,
  process_method: null,
  processor_name: null,
  transaction_origin: null,
  refund_origin: null,
  ach_tender_info: null,
  cc_tender_info: null,
  debit_card_tender_info: null,
  reference_customer_id: null,
  invoice_no: null,
  reference_no: null,
  remarks: null,
  terminal_id: null,
  transaction_status: null,
  transaction_result: null,
  invoice_id: null,
  payment_link_id: null,
  additional_fields: null,
  settlement_date: null,
  issuer: null,
  payment_type: null,
  payment_category: null,
  transaction_entity_split_responses: null,
  payment_description: null,
  refund_transactions: null,
  chargeback_target_account: null,
  user_id: null,
  user_name: null,
  charge_back_amount: null,
  suppress_technology_fee: null
)
```

