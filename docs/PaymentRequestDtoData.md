# OpenapiClient::PaymentRequestDtoData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_number** | **Integer** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **check_date** | **String** |  | [optional] |
| **remittance_data** | [**PaymentRequestDtoDataRemittanceData**](PaymentRequestDtoDataRemittanceData.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentRequestDtoData.new(
  check_number: null,
  memo: null,
  check_date: null,
  remittance_data: null
)
```

