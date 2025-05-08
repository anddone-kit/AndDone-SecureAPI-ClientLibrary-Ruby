# OpenapiClient::TransactionPaymentResponseBillingContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | [**TransactionPaymentResponseBillingContactName**](TransactionPaymentResponseBillingContactName.md) |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **department** | **String** |  | [optional] |
| **fax** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **alternate_phone** | **String** |  | [optional] |
| **mobile** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **address** | [**TransactionPaymentResponseBillingContactAddress**](TransactionPaymentResponseBillingContactAddress.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionPaymentResponseBillingContact.new(
  name: null,
  company_name: null,
  department: null,
  fax: null,
  phone: null,
  alternate_phone: null,
  mobile: null,
  email: null,
  url: null,
  address: null
)
```

