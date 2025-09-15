# OpenapiClient::PageVendorResponseDTODataInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **payment_based_id** | **String** |  | [optional] |
| **legal_entity_type** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **vendor_name** | **String** |  | [optional] |
| **vendor_alias_name** | **String** |  | [optional] |
| **vendor_db_name** | **String** |  | [optional] |
| **payment_method_type** | **String** |  | [optional] |
| **notification_type** | **String** |  | [optional] |
| **vendor_notes** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **is_mobile_number** | **Boolean** |  | [optional] |
| **email** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **vendor_status** | **String** |  | [optional] |
| **use_same_as_physical_address** | **Boolean** |  | [optional] |
| **physical_address** | [**VendorResponseDTORemittanceAddress**](VendorResponseDTORemittanceAddress.md) |  | [optional] |
| **remittance_address** | [**VendorResponseDTORemittanceAddress**](VendorResponseDTORemittanceAddress.md) |  | [optional] |
| **verification_results** | [**Array&lt;VendorResponseDTOVerificationResultsInner&gt;**](VendorResponseDTOVerificationResultsInner.md) |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_by** | **String** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **modified_on** | **String** |  | [optional] |
| **approved_date** | **String** |  | [optional] |
| **template** | [**VendorResponseDTOTemplate**](VendorResponseDTOTemplate.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PageVendorResponseDTODataInner.new(
  id: null,
  payment_based_id: null,
  legal_entity_type: null,
  merchant_id: null,
  vendor_name: null,
  vendor_alias_name: null,
  vendor_db_name: null,
  payment_method_type: null,
  notification_type: null,
  vendor_notes: null,
  phone_number: null,
  is_mobile_number: null,
  email: null,
  url: null,
  vendor_status: null,
  use_same_as_physical_address: null,
  physical_address: null,
  remittance_address: null,
  verification_results: null,
  created_by: null,
  modified_by: null,
  created_on: null,
  modified_on: null,
  approved_date: null,
  template: null
)
```

