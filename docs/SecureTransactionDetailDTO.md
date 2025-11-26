# OpenapiClient::SecureTransactionDetailDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** |  | [optional] |
| **trace_number** | **String** |  | [optional] |
| **transaction_code** | **String** |  | [optional] |
| **transaction_origin** | **String** |  | [optional] |
| **refund_origin** | [**TransactionPaymentResponseRefundOrigin**](TransactionPaymentResponseRefundOrigin.md) |  | [optional] |
| **billing_contact** | [**TransactionPaymentResponseBillingContact**](TransactionPaymentResponseBillingContact.md) |  | [optional] |
| **shipping_contact** | [**TransactionPaymentResponseBillingContact**](TransactionPaymentResponseBillingContact.md) |  | [optional] |
| **reference_transaction_id** | **String** |  | [optional] |
| **transaction_date** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **operation_type** | **String** |  | [optional] |
| **channel_type** | **String** |  | [optional] |
| **process_method** | **String** |  | [optional] |
| **processor_name** | **String** |  | [optional] |
| **is_debit** | **Boolean** |  | [optional] |
| **tender_info** | [**SecureTransactionDetailDTOTenderInfo**](SecureTransactionDetailDTOTenderInfo.md) |  | [optional] |
| **reference_customer_id** | **String** |  | [optional] |
| **invoice_no** | **String** |  | [optional] |
| **reference_no** | **String** |  | [optional] |
| **remarks** | **String** |  | [optional] |
| **recurring_type** | **String** |  | [optional] |
| **recurring_id** | **String** |  | [optional] |
| **installment_number** | **Integer** |  | [optional] |
| **installment_count** | **Integer** |  | [optional] |
| **allow_duplicates** | **Boolean** |  | [optional] |
| **verification_enabled** | **Boolean** |  | [optional] |
| **sent_success_notification** | **Boolean** |  | [optional] |
| **sent_failed_notification** | **Boolean** |  | [optional] |
| **training_mode** | **Boolean** |  | [optional] |
| **terminal_id** | **String** |  | [optional] |
| **is_offline** | **Boolean** |  | [optional] |
| **transaction_status** | **String** |  | [optional] |
| **previous_transaction_status** | **String** |  | [optional] |
| **transaction_result** | [**TransactionPaymentResponseTransactionResult**](TransactionPaymentResponseTransactionResult.md) |  | [optional] |
| **level** | **Integer** |  | [optional] |
| **partner_id** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **invoice_id** | **String** |  | [optional] |
| **payment_link_id** | **String** |  | [optional] |
| **additional_fields** | **String** |  | [optional] |
| **settlement_date** | **String** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **payment_reference** | **String** |  | [optional] |
| **refund_reference** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecureTransactionDetailDTO.new(
  transaction_id: null,
  trace_number: null,
  transaction_code: null,
  transaction_origin: null,
  refund_origin: null,
  billing_contact: null,
  shipping_contact: null,
  reference_transaction_id: null,
  transaction_date: null,
  merchant_id: null,
  ip_address: null,
  operation_type: null,
  channel_type: null,
  process_method: null,
  processor_name: null,
  is_debit: null,
  tender_info: null,
  reference_customer_id: null,
  invoice_no: null,
  reference_no: null,
  remarks: null,
  recurring_type: null,
  recurring_id: null,
  installment_number: null,
  installment_count: null,
  allow_duplicates: null,
  verification_enabled: null,
  sent_success_notification: null,
  sent_failed_notification: null,
  training_mode: null,
  terminal_id: null,
  is_offline: null,
  transaction_status: null,
  previous_transaction_status: null,
  transaction_result: null,
  level: null,
  partner_id: null,
  order_id: null,
  invoice_id: null,
  payment_link_id: null,
  additional_fields: null,
  settlement_date: null,
  issuer: null,
  payment_reference: null,
  refund_reference: null
)
```

