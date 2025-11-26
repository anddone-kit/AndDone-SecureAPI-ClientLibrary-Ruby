# OpenapiClient::AutoPayEnrollmentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_id** | **String** |  | [optional] |
| **quote_key** | **String** |  |  |
| **payment_intent_id** | **String** |  |  |
| **email_address** | **String** |  |  |
| **process_method** | **String** |  |  |
| **credit_card_token** | **String** |  | [optional] |
| **channel_type** | **String** |  | [optional] |
| **cardholder_name** | **String** |  | [optional] |
| **adyen_psp** | **String** |  | [optional] |
| **account_owner_name** | **String** |  | [optional] |
| **bank_routing_number** | **String** |  | [optional] |
| **bank_account_number** | **String** |  | [optional] |
| **account_type** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AutoPayEnrollmentRequest.new(
  merchant_id: null,
  quote_key: null,
  payment_intent_id: null,
  email_address: null,
  process_method: null,
  credit_card_token: null,
  channel_type: null,
  cardholder_name: null,
  adyen_psp: null,
  account_owner_name: null,
  bank_routing_number: null,
  bank_account_number: null,
  account_type: null
)
```

