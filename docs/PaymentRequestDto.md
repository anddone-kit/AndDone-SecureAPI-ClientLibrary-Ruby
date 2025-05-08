# OpenapiClient::PaymentRequestDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vendor_id** | **String** |  |  |
| **payment_method** | **String** |  |  |
| **amount** | **Float** |  |  |
| **bank_detail** | [**BankDetailDto**](BankDetailDto.md) |  | [optional] |
| **data** | [**PaymentRequestDtoData**](PaymentRequestDtoData.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentRequestDto.new(
  vendor_id: null,
  payment_method: null,
  amount: null,
  bank_detail: null,
  data: null
)
```

