# OpenapiClient::PaymentBatchEventLogResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **batch_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **previous_event_status** | **String** |  | [optional] |
| **event_status** | **String** |  | [optional] |
| **voided_count** | **Float** |  | [optional] |
| **voided_amount** | **Float** |  | [optional] |
| **closed_on** | **String** |  | [optional] |
| **event_date** | **String** |  | [optional] |
| **closing_amount** | **Float** |  | [optional] |
| **created_on** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **modified_on** | **String** |  | [optional] |
| **modified_by** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PaymentBatchEventLogResponse.new(
  id: null,
  batch_id: null,
  merchant_id: null,
  previous_event_status: null,
  event_status: null,
  voided_count: null,
  voided_amount: null,
  closed_on: null,
  event_date: null,
  closing_amount: null,
  created_on: null,
  created_by: null,
  modified_on: null,
  modified_by: null
)
```

