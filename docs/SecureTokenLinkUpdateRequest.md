# OpenapiClient::SecureTokenLinkUpdateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_link_id** | **String** |  |  |
| **expire_in** | **Integer** |  |  |
| **response_type** | **String** |  | [optional] |
| **expire_in_unit** | **String** |  |  |
| **intent** | [**PaymentIntentRequestIntent**](PaymentIntentRequestIntent.md) |  |  |
| **call_back_parameters** | [**PaymentLinkResponseCallbackParameters**](PaymentLinkResponseCallbackParameters.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecureTokenLinkUpdateRequest.new(
  token_link_id: null,
  expire_in: null,
  response_type: null,
  expire_in_unit: null,
  intent: null,
  call_back_parameters: null
)
```

