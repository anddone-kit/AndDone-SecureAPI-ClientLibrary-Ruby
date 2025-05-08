# OpenapiClient::QuoteRequestDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_invoice_printed** | **Boolean** |  | [optional] |
| **installments** | **Integer** |  | [optional] |
| **program_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **batch_id** | **String** |  | [optional] |
| **commercial** | **String** |  | [optional] |
| **coupon** | **String** |  | [optional] |
| **interval** | **String** |  | [optional] |
| **down_payment_method** | **String** |  | [optional] |
| **down_payment_paid_by** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::QuoteRequestDetails.new(
  coupon_invoice_printed: null,
  installments: null,
  program_ids: null,
  batch_id: null,
  commercial: null,
  coupon: null,
  interval: null,
  down_payment_method: null,
  down_payment_paid_by: null
)
```

