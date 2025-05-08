# OpenapiClient::SecureTokenLinkByIdResponseAccountToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **token_link_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **self_token** | **String** |  | [optional] |
| **token_provider** | **String** |  | [optional] |
| **account_holder_name** | **String** |  | [optional] |
| **card_number** | **String** |  | [optional] |
| **card_expiry** | **String** |  | [optional] |
| **routing_number** | **String** |  | [optional] |
| **masked_account_number** | **String** |  | [optional] |
| **process_method** | **String** |  | [optional] |
| **channel_type** | **String** |  | [optional] |
| **address** | [**TransactionPaymentResponseBillingContactAddress**](TransactionPaymentResponseBillingContactAddress.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecureTokenLinkByIdResponseAccountToken.new(
  id: null,
  token_link_id: null,
  merchant_id: null,
  self_token: null,
  token_provider: null,
  account_holder_name: null,
  card_number: null,
  card_expiry: null,
  routing_number: null,
  masked_account_number: null,
  process_method: null,
  channel_type: null,
  address: null
)
```

