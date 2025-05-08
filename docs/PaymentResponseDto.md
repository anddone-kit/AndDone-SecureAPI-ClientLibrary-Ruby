# OpenapiClient::PaymentResponseDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **payment_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **vendor_id** | **String** |  | [optional] |
| **payment_status** | **String** |  | [optional] |
| **payment_method_status** | **String** |  | [optional] |
| **payment_method** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **data** | [**DataDto**](DataDto.md) |  | [optional] |
| **bank_account_details** | **String** | JSON-encoded string containing bank account details | [optional] |
| **vendor_address** | **String** | JSON-encoded string containing vendor address | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentResponseDto.new(
  id: null,
  payment_id: null,
  merchant_id: null,
  vendor_id: null,
  payment_status: null,
  payment_method_status: null,
  payment_method: null,
  amount: null,
  data: null,
  bank_account_details: null,
  vendor_address: null
)
```

