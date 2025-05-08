# OpenapiClient::PFCheckEndorsementsResponseItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agreement_id** | **Float** |  | [optional] |
| **client_id** | **Float** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **client_name** | **String** |  | [optional] |
| **is_commercial** | **Boolean** |  | [optional] |
| **policies** | [**Array&lt;PFCheckEndorsementsResponseItemPoliciesInner&gt;**](PFCheckEndorsementsResponseItemPoliciesInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFCheckEndorsementsResponseItem.new(
  agreement_id: null,
  client_id: null,
  account_number: null,
  client_name: null,
  is_commercial: null,
  policies: null
)
```

