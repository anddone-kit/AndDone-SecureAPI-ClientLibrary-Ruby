# OpenapiClient::PFCheckEndorsementsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_number** | **String** | This denotes the loan account number. |  |
| **quote_key** | **String** | This denotes the quoteKey. | [optional] |
| **is_commercial** | **Boolean** | This denotes the flag which identifies if the agreement is commercial LOB or Personal LOB. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFCheckEndorsementsRequest.new(
  account_number: null,
  quote_key: null,
  is_commercial: null
)
```

