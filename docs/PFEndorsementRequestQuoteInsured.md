# OpenapiClient::PFEndorsementRequestQuoteInsured

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_customer_number** | **String** | This denotes the Agent Customer Number. | [optional] |
| **email** | **String** | This denotes the email. | [optional] |
| **care_of** | **String** | This denotes the care of. | [optional] |
| **unique_id** | **String** | This denotes a unique identifier for the insured. | [optional] |
| **mobile_phone_number** | **String** | This denotes the mobile phone number. | [optional] |
| **is_cancellation_warning_enabled** | **Boolean** | Indicates if cancellation warnings are enabled. | [optional] |
| **fax_number** | **String** | This denotes the fax number. | [optional] |
| **email_address** | **String** | This denotes an alternate email address. | [optional] |
| **pf_type** | **String** | This denotes the PFType (enum or string depending on your definition). | [optional] |
| **address** | [**PFEndorsementRequestQuoteInsuredAddress**](PFEndorsementRequestQuoteInsuredAddress.md) |  | [optional] |
| **has_data_change_agent_customer_number** | **Boolean** |  | [optional] |
| **has_data_change_name** | **Boolean** |  | [optional] |
| **has_data_change_address1** | **Boolean** |  | [optional] |
| **has_data_change_address2** | **Boolean** |  | [optional] |
| **has_data_change_city** | **Boolean** |  | [optional] |
| **has_data_change_state** | **Boolean** |  | [optional] |
| **has_data_change_zip** | **Boolean** |  | [optional] |
| **has_data_change_phone** | **Boolean** |  | [optional] |
| **has_data_change_email** | **Boolean** |  | [optional] |
| **has_data_change_care_of** | **Boolean** |  | [optional] |
| **has_data_change_insured** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementRequestQuoteInsured.new(
  agent_customer_number: null,
  email: null,
  care_of: null,
  unique_id: null,
  mobile_phone_number: null,
  is_cancellation_warning_enabled: null,
  fax_number: null,
  email_address: null,
  pf_type: null,
  address: null,
  has_data_change_agent_customer_number: null,
  has_data_change_name: null,
  has_data_change_address1: null,
  has_data_change_address2: null,
  has_data_change_city: null,
  has_data_change_state: null,
  has_data_change_zip: null,
  has_data_change_phone: null,
  has_data_change_email: null,
  has_data_change_care_of: null,
  has_data_change_insured: null
)
```

