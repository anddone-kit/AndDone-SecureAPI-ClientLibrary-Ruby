# OpenapiClient::VerifyBankAccountResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **verification_entity_id** | **String** |  | [optional] |
| **verifying_entity** | **String** |  | [optional] |
| **verification_status** | **String** |  | [optional] |
| **status_reason** | **String** |  | [optional] |
| **estimated_verification_date** | **String** |  | [optional] |
| **event_id** | **String** |  | [optional] |
| **event_type** | **String** |  | [optional] |
| **bank_account_entity_id** | **Float** |  | [optional] |
| **bank_account_entity_type** | **String** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **String** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **http_response** | [**VerifyBankAccountResponseHttpResponse**](VerifyBankAccountResponseHttpResponse.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VerifyBankAccountResponse.new(
  id: null,
  verification_entity_id: null,
  verifying_entity: null,
  verification_status: null,
  status_reason: null,
  estimated_verification_date: null,
  event_id: null,
  event_type: null,
  bank_account_entity_id: null,
  bank_account_entity_type: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null,
  http_response: null
)
```

