# OpenapiClient::SecureTokenLinkByIdResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_link_id** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **token_link** | **String** |  | [optional] |
| **expire_on** | **String** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **modified_on** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **token_link_status** | **String** |  | [optional] |
| **account_token** | [**SecureTokenLinkByIdResponseAccountToken**](SecureTokenLinkByIdResponseAccountToken.md) |  | [optional] |
| **intent** | [**PFEndorsementResponseItemPaymentIntentIntent**](PFEndorsementResponseItemPaymentIntentIntent.md) |  | [optional] |
| **customers** | [**Array&lt;SecureTokenLinkResponseCustomersInner&gt;**](SecureTokenLinkResponseCustomersInner.md) |  | [optional] |
| **time_line** | [**Array&lt;SecureTokenLinkByIdResponseTimeLineInner&gt;**](SecureTokenLinkByIdResponseTimeLineInner.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecureTokenLinkByIdResponse.new(
  token_link_id: null,
  title: null,
  token_link: null,
  expire_on: null,
  created_on: null,
  modified_on: null,
  created_by: null,
  modified_by: null,
  token_link_status: null,
  account_token: null,
  intent: null,
  customers: null,
  time_line: null
)
```

