# OpenapiClient::PaymentBatchDetailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **batch_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **batch_status** | **String** |  | [optional] |
| **process_methods** | **String** |  | [optional] |
| **processor_name** | **String** |  | [optional] |
| **is_default** | **Boolean** |  | [optional] |
| **executed_on_demand** | **Boolean** |  | [optional] |
| **execution_time** | **String** |  | [optional] |
| **completion_time** | **String** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **String** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **capture_count** | **Integer** |  | [optional] |
| **capture_amount** | **Float** |  | [optional] |
| **voided_count** | **Integer** |  | [optional] |
| **voided_amount** | **Float** |  | [optional] |
| **total_live_amount** | **Float** |  | [optional] |
| **refunded_count** | **Integer** |  | [optional] |
| **refunded_amount** | **Float** |  | [optional] |
| **chargeback_count** | **Integer** |  | [optional] |
| **chargeback_amount** | **Float** |  | [optional] |
| **transaction_details** | [**Array&lt;PaymentBatchDetailsResponseTransactionDetailsInner&gt;**](PaymentBatchDetailsResponseTransactionDetailsInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentBatchDetailsResponse.new(
  batch_id: null,
  merchant_id: null,
  batch_status: null,
  process_methods: null,
  processor_name: null,
  is_default: null,
  executed_on_demand: null,
  execution_time: null,
  completion_time: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  capture_count: null,
  capture_amount: null,
  voided_count: null,
  voided_amount: null,
  total_live_amount: null,
  refunded_count: null,
  refunded_amount: null,
  chargeback_count: null,
  chargeback_amount: null,
  transaction_details: null
)
```

