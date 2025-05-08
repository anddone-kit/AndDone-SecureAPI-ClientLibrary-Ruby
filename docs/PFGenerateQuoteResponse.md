# OpenapiClient::PFGenerateQuoteResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_success** | **Boolean** | Indicates if the quote generation was successful. | [optional] |
| **message** | **String** | A message related to the quote generation. | [optional] |
| **integration_id** | **String** | The integration ID associated with the quote generation. | [optional] |
| **item** | [**PFGenerateQuoteResponseItem**](PFGenerateQuoteResponseItem.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFGenerateQuoteResponse.new(
  is_success: null,
  message: null,
  integration_id: null,
  item: null
)
```

