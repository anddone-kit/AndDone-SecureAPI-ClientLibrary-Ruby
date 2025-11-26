# OpenapiClient::PaymentDetailResponseDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** |  | [optional] |
| **vendor_id** | **String** |  | [optional] |
| **vendor_name** | **String** |  | [optional] |
| **merchant_dba_name** | **String** |  | [optional] |
| **payment_id** | **String** |  | [optional] |
| **check_number** | **Integer** |  | [optional] |
| **payment_method** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **bank_name** | **String** |  | [optional] |
| **bank_account_number** | **String** |  | [optional] |
| **payment_status** | **String** |  | [optional] |
| **payment_method_status** | **String** |  | [optional] |
| **remittance_data** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentDetailResponseDTO.new(
  merchant_id: null,
  vendor_id: null,
  vendor_name: null,
  merchant_dba_name: null,
  payment_id: null,
  check_number: null,
  payment_method: null,
  amount: null,
  bank_name: null,
  bank_account_number: null,
  payment_status: null,
  payment_method_status: null,
  remittance_data: null
)
```

