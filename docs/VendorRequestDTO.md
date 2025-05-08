# OpenapiClient::VendorRequestDTO

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vendor_name** | **String** |  |  |
| **vendor_alias_name** | **String** |  | [optional] |
| **vendor_db_name** | **String** | Database name of the vendor |  |
| **legal_entity_type** | **String** |  |  |
| **payment_method_type** | **String** |  |  |
| **notification_type** | **String** |  |  |
| **vendor_notes** | **String** |  | [optional] |
| **phone_number** | **String** |  |  |
| **is_mobile_number** | **Boolean** |  | [optional] |
| **use_same_as_physical_address** | **Boolean** |  | [optional] |
| **email** | **String** |  |  |
| **url** | **String** |  | [optional] |
| **remittance_address** | [**VendorRequestDTORemittanceAddress**](VendorRequestDTORemittanceAddress.md) |  | [optional] |
| **physical_address** | [**VendorRequestDTOPhysicalAddress**](VendorRequestDTOPhysicalAddress.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VendorRequestDTO.new(
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

