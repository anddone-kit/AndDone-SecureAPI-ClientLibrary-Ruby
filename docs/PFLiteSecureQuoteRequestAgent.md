# OpenapiClient::PFLiteSecureQuoteRequestAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unique_id** | **String** | This denotes the Unique ID. | [optional] |
| **email** | **String** | This denotes the email of the agent. | [optional] |
| **care_of** | **String** | This denotes the CareOf of the agent. | [optional] |
| **address** | [**PFLiteSecureQuoteRequestAgentAddress**](PFLiteSecureQuoteRequestAgentAddress.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFLiteSecureQuoteRequestAgent.new(
  unique_id: null,
  email: null,
  care_of: null,
  address: null
)
```

