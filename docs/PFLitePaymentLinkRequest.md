# OpenapiClient::PFLitePaymentLinkRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quote_key** | **String** |  |  |
| **is_pay_in_full** | **Boolean** |  | [optional] |
| **title** | **String** |  |  |
| **payment_description** | **String** |  |  |
| **expire_in** | **Integer** |  |  |
| **expire_in_unit** | **String** |  |  |
| **reference_data_list** | [**Array&lt;PFLitePaymentLinkRequestReferenceDataListInner&gt;**](PFLitePaymentLinkRequestReferenceDataListInner.md) |  |  |
| **callback_parameters** | [**PFLitePaymentLinkRequestCallbackParameters**](PFLitePaymentLinkRequestCallbackParameters.md) |  | [optional] |
| **customers** | [**Array&lt;PFLitePaymentLinkRequestCustomersInner&gt;**](PFLitePaymentLinkRequestCustomersInner.md) |  | [optional] |
| **settings** | [**PFLitePaymentLinkRequestSettings**](PFLitePaymentLinkRequestSettings.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLitePaymentLinkRequest.new(
  quote_key: null,
  is_pay_in_full: null,
  title: null,
  payment_description: null,
  expire_in: null,
  expire_in_unit: null,
  reference_data_list: null,
  callback_parameters: null,
  customers: null,
  settings: null
)
```

