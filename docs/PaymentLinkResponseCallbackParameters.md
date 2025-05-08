# OpenapiClient::PaymentLinkResponseCallbackParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **callback_success_url** | **String** |  | [optional] |
| **callback_failure_url** | **String** |  | [optional] |
| **access_key** | **String** |  | [optional] |
| **secret_key** | **String** |  | [optional] |
| **reference_no** | **String** |  | [optional] |
| **reference_type** | **String** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **callback_api_url** | **String** |  | [optional] |
| **callback_message** | **String** |  | [optional] |
| **redirection_time** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentLinkResponseCallbackParameters.new(
  callback_success_url: null,
  callback_failure_url: null,
  access_key: null,
  secret_key: null,
  reference_no: null,
  reference_type: null,
  transaction_id: null,
  callback_api_url: null,
  callback_message: null,
  redirection_time: null
)
```

