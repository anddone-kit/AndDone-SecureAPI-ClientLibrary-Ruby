# OpenapiClient::PaymentLinkResponseCustomersInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **notify_via_sms** | **Boolean** |  | [optional] |
| **notify_via_email** | **Boolean** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **accounts** | [**Array&lt;PaymentLinkResponseCustomersInnerAccountsInner&gt;**](PaymentLinkResponseCustomersInnerAccountsInner.md) |  | [optional] |
| **address** | [**TransactionPaymentResponseBillingContactAddress**](TransactionPaymentResponseBillingContactAddress.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentLinkResponseCustomersInner.new(
  first_name: null,
  last_name: null,
  email: null,
  phone: null,
  notify_via_sms: null,
  notify_via_email: null,
  created_on: null,
  company_name: null,
  accounts: null,
  address: null
)
```

