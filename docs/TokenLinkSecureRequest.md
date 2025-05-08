# OpenapiClient::TokenLinkSecureRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** |  | [optional] |
| **title** | **String** |  |  |
| **expire_in** | **Integer** |  |  |
| **expire_in_unit** | **String** |  |  |
| **response_type** | **String** |  | [optional] |
| **intent** | [**TokenLinkSecureRequestIntent**](TokenLinkSecureRequestIntent.md) |  |  |
| **callback_parameters** | [**PaymentLinkResponseCallbackParameters**](PaymentLinkResponseCallbackParameters.md) |  | [optional] |
| **customers** | [**Array&lt;TokenLinkSecureRequestCustomersInner&gt;**](TokenLinkSecureRequestCustomersInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TokenLinkSecureRequest.new(
  merchant_id: null,
  title: null,
  expire_in: null,
  expire_in_unit: null,
  response_type: null,
  intent: null,
  callback_parameters: null,
  customers: null
)
```

