# OpenapiClient::TokenLinkResponseDataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** |  | [optional] |
| **token_link_id** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **expire_on** | **String** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **modified_on** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **token_link_status** | **String** |  | [optional] |
| **response_type** | **String** |  | [optional] |
| **call_back_parameters** | [**PaymentLinkResponseCallbackParameters**](PaymentLinkResponseCallbackParameters.md) |  | [optional] |
| **intent** | [**SecureTokenLinkResponseIntent**](SecureTokenLinkResponseIntent.md) |  | [optional] |
| **customers** | [**Array&lt;SecureTokenLinkResponseCustomersInner&gt;**](SecureTokenLinkResponseCustomersInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TokenLinkResponseDataInner.new(
  merchant_id: null,
  token_link_id: null,
  title: null,
  url: null,
  expire_on: null,
  created_on: null,
  modified_on: null,
  created_by: null,
  modified_by: null,
  token_link_status: null,
  response_type: null,
  call_back_parameters: null,
  intent: null,
  customers: null
)
```

