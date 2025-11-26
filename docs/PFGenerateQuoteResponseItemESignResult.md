# OpenapiClient::PFGenerateQuoteResponseItemESignResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processed** | **Boolean** | Indicates if the eSign process was successful. | [optional] |
| **message** | **String** | A message related to the eSign process. | [optional] |
| **batch_id** | **String** | The batch ID associated with the eSign process. | [optional] |
| **agent_url** | **String** | The URL for the agent to sign. | [optional] |
| **insured_url** | **String** | The URL for the insured to sign. | [optional] |
| **e_sign_option** | **Integer** | The option chosen for eSign. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFGenerateQuoteResponseItemESignResult.new(
  processed: null,
  message: null,
  batch_id: null,
  agent_url: null,
  insured_url: null,
  e_sign_option: null
)
```

