# OpenapiClient::PFPolicyUpdateRequestDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quote_key** | **Integer** | This denotes the quote key. |  |
| **account_number** | **String** | This denotes the loan account number. | [optional] |
| **premium** | **Float** | This denotes the premium amount. |  |
| **category** | **String** | This denotes the coverage type. |  |
| **new_policy_number** | **String** | This denotes the new policy number. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFPolicyUpdateRequestDTO.new(
  quote_key: null,
  account_number: null,
  premium: null,
  category: null,
  new_policy_number: null
)
```

