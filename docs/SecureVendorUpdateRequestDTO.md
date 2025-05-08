# OpenapiClient::SecureVendorUpdateRequestDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vendor_id** | **String** |  |  |
| **vendor_name** | **String** |  | [optional] |
| **vendor_alias_name** | **String** |  | [optional] |
| **vendor_db_name** | **String** | Database name of the vendor | [optional] |
| **legal_entity_type** | **String** |  | [optional] |
| **payment_method_type** | **String** |  | [optional] |
| **notification_type** | **String** |  | [optional] |
| **vendor_notes** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **is_mobile_number** | **Boolean** |  | [optional] |
| **use_same_as_physical_address** | **Boolean** |  | [optional] |
| **email** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **remittance_address** | [**SecureVendorUpdateRequestDTORemittanceAddress**](SecureVendorUpdateRequestDTORemittanceAddress.md) |  | [optional] |
| **physical_address** | [**SecureVendorUpdateRequestDTORemittanceAddress**](SecureVendorUpdateRequestDTORemittanceAddress.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SecureVendorUpdateRequestDTO.new(
  vendor_id: null,
  vendor_name: null,
  vendor_alias_name: null,
  vendor_db_name: null,
  legal_entity_type: null,
  payment_method_type: null,
  notification_type: null,
  vendor_notes: null,
  phone_number: null,
  is_mobile_number: null,
  use_same_as_physical_address: null,
  email: null,
  url: null,
  remittance_address: null,
  physical_address: null
)
```

