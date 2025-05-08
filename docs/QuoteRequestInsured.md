# OpenapiClient::QuoteRequestInsured

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_customer_number** | **String** |  | [optional] |
| **email** | **String** |  |  |
| **care_of** | **String** |  | [optional] |
| **unique_id** | **String** |  | [optional] |
| **address** | [**QuoteRequestInsuredAddress**](QuoteRequestInsuredAddress.md) |  |  |
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

instance = OpenapiClient::QuoteRequestInsured.new(
  agent_customer_number: null,
  email: null,
  care_of: null,
  unique_id: null,
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

