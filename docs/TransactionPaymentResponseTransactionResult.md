# OpenapiClient::TransactionPaymentResponseTransactionResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **success** | **Boolean** |  | [optional] |
| **processor_auth_code** | **String** |  | [optional] |
| **trace_number** | **String** |  | [optional] |
| **reason_code** | **String** |  | [optional] |
| **reason_message** | **String** |  | [optional] |
| **addition_result_data** | **String** |  | [optional] |
| **addition_result_data2** | **String** |  | [optional] |
| **verification_status** | **Boolean** |  | [optional] |
| **verification1_code** | **String** |  | [optional] |
| **verification2_code** | **String** |  | [optional] |
| **error_code** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **merchant_reference** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionPaymentResponseTransactionResult.new(
  success: null,
  processor_auth_code: null,
  trace_number: null,
  reason_code: null,
  reason_message: null,
  addition_result_data: null,
  addition_result_data2: null,
  verification_status: null,
  verification1_code: null,
  verification2_code: null,
  error_code: null,
  error_message: null,
  merchant_reference: null
)
```

