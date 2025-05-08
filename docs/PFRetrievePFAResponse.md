# OpenapiClient::PFRetrievePFAResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pfa** | **String** | The PFA document. | [optional] |
| **mimetype** | **String** | The MIME type of the PFA document. | [optional] |
| **extension** | **String** | The file extension of the PFA document. | [optional] |
| **filename** | **String** | The filename of the PFA document. | [optional] |
| **message** | **String** | A message related to the PFA retrieval. | [optional] |
| **is_success** | **Boolean** | Indicates if the retrieval was successful. | [optional] |
| **integration_id** | **String** | The integration ID associated with the PFA retrieval. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFRetrievePFAResponse.new(
  pfa: null,
  mimetype: null,
  extension: null,
  filename: null,
  message: null,
  is_success: null,
  integration_id: null
)
```

