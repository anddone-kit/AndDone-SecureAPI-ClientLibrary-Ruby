# OpenapiClient::PFQuoteEsignRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **merchant_token** | **String** | This denotes the merchant token. | [optional] |
| **quote_key** | **String** | This denotes the quoteKey. |  |
| **insured_name** | **String** | This denotes the name of the insured. |  |
| **ip_address** | **String** | This denotes the IP address of the client. | [optional] |
| **mac_address** | **String** | This denotes the MAC address of the client. | [optional] |
| **captcha_token** | **String** | This denotes the captchaToken. | [optional] |
| **action_name** | **String** | This denotes the action name. | [optional] |
| **is_sign_apa** | **Boolean** | This denotes isSignAPA status. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFQuoteEsignRequest.new(
  merchant_token: null,
  quote_key: null,
  insured_name: null,
  ip_address: null,
  mac_address: null,
  captcha_token: null,
  action_name: null,
  is_sign_apa: null
)
```

