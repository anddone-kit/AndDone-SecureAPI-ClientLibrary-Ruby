# OpenapiClient::PFEndorsementRequestQuoteDetailsRecurringACH

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enroll_recurring_ach** | **Boolean** |  | [optional] |
| **bank_routing_number** | **String** |  | [optional] |
| **bank_acct_number** | **String** |  | [optional] |
| **is_checking_account** | **Boolean** |  | [optional] |
| **ach_disclosure** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementRequestQuoteDetailsRecurringACH.new(
  enroll_recurring_ach: null,
  bank_routing_number: null,
  bank_acct_number: null,
  is_checking_account: null,
  ach_disclosure: null
)
```

