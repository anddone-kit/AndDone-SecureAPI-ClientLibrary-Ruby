# OpenapiClient::TransactionPaymentResponseRefundTransactionsDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **ip_address** | **String** |  | [optional] |
| **transaction_date** | **String** |  | [optional] |
| **operation_type** | **String** |  | [optional] |
| **channel_type** | **String** |  | [optional] |
| **process_method** | **String** |  | [optional] |
| **is_debit** | **Boolean** |  | [optional] |
| **reference_transaction_id** | **String** |  | [optional] |
| **reference_customer_id** | **String** |  | [optional] |
| **recurring_id** | **String** |  | [optional] |
| **batch_id** | **String** |  | [optional] |
| **transaction_status** | **String** |  | [optional] |
| **settlement_date** | **String** |  | [optional] |
| **auth_code** | **String** |  | [optional] |
| **card_number** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **bin_number** | **String** |  | [optional] |
| **cheque_number** | **String** |  | [optional] |
| **routing_number** | **String** |  | [optional] |
| **name_on_check_or_card** | **String** |  | [optional] |
| **account_holder_name** | **String** |  | [optional] |
| **account_category** | **String** |  | [optional] |
| **training_mode** | **Boolean** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **convenience_amount** | **Float** |  | [optional] |
| **capture_amount** | **Float** |  | [optional] |
| **card_type** | **String** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **String** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **customer_name** | **String** |  | [optional] |
| **partner_id** | **String** |  | [optional] |
| **partner_name** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **invoice_id** | **String** |  | [optional] |
| **payment_link_id** | **String** |  | [optional] |
| **reference_no** | **String** |  | [optional] |
| **processor_name** | **String** |  | [optional] |
| **processor_display_name** | **String** |  | [optional] |
| **verification2_code** | **String** |  | [optional] |
| **transaction_origin** | **String** |  | [optional] |
| **previous_transaction_status** | **String** |  | [optional] |
| **trace_number** | **String** |  | [optional] |
| **merchant_reference** | **String** |  | [optional] |
| **additiona_fields** | **String** |  | [optional] |
| **adjustment_value** | **Float** |  | [optional] |
| **adjustment_fixed_value** | **Float** |  | [optional] |
| **adjustment_amount** | **Float** |  | [optional] |
| **adjustment_display_name** | **String** |  | [optional] |
| **adjustment_descriptor_message** | **String** |  | [optional] |
| **payment_adjustment_type** | **String** |  | [optional] |
| **commission_type** | [**TransactionPaymentResponseAchTenderInfoCommissionType**](TransactionPaymentResponseAchTenderInfoCommissionType.md) |  | [optional] |
| **commission_value** | **Float** |  | [optional] |
| **commission_fixed_value** | **Float** |  | [optional] |
| **account_token** | **String** |  | [optional] |
| **payment_type** | **String** |  | [optional] |
| **payment_category** | **String** |  | [optional] |
| **refund_reason** | **String** |  | [optional] |
| **refund_detail** | **String** |  | [optional] |
| **full_account_number** | **String** |  | [optional] |
| **refund_type** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionPaymentResponseRefundTransactionsDataInner.new(
  transaction_id: null,
  merchant_id: null,
  ip_address: null,
  transaction_date: null,
  operation_type: null,
  channel_type: null,
  process_method: null,
  is_debit: null,
  reference_transaction_id: null,
  reference_customer_id: null,
  recurring_id: null,
  batch_id: null,
  transaction_status: null,
  settlement_date: null,
  auth_code: null,
  card_number: null,
  account_number: null,
  bin_number: null,
  cheque_number: null,
  routing_number: null,
  name_on_check_or_card: null,
  account_holder_name: null,
  account_category: null,
  training_mode: null,
  amount: null,
  convenience_amount: null,
  capture_amount: null,
  card_type: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  customer_name: null,
  partner_id: null,
  partner_name: null,
  order_id: null,
  invoice_id: null,
  payment_link_id: null,
  reference_no: null,
  processor_name: null,
  processor_display_name: null,
  verification2_code: null,
  transaction_origin: null,
  previous_transaction_status: null,
  trace_number: null,
  merchant_reference: null,
  additiona_fields: null,
  adjustment_value: null,
  adjustment_fixed_value: null,
  adjustment_amount: null,
  adjustment_display_name: null,
  adjustment_descriptor_message: null,
  payment_adjustment_type: null,
  commission_type: null,
  commission_value: null,
  commission_fixed_value: null,
  account_token: null,
  payment_type: null,
  payment_category: null,
  refund_reason: null,
  refund_detail: null,
  full_account_number: null,
  refund_type: null
)
```

