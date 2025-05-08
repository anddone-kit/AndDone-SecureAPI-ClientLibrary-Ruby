# OpenapiClient::PFCheckEndorsementsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **integration_id** | **String** |  | [optional] |
| **is_success** | **Boolean** |  | [optional] |
| **is_endorsement_eligible** | **Boolean** |  | [optional] |
| **message** | **String** |  | [optional] |
| **item** | [**PFCheckEndorsementsResponseItem**](PFCheckEndorsementsResponseItem.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFCheckEndorsementsResponse.new(
  integration_id: null,
  is_success: null,
  is_endorsement_eligible: null,
  message: null,
  item: null
)
```

