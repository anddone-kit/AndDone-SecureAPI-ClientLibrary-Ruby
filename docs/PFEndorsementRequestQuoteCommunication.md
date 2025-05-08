# OpenapiClient::PFEndorsementRequestQuoteCommunication

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **insured_e_sign_completion_url** | **String** |  | [optional] |
| **payment_portal_cancel_redirect_url** | **String** |  | [optional] |
| **payment_portal_decline_offer_redirect_url** | **Boolean** |  | [optional] |
| **return_insured_e_sign_url** | **Boolean** |  | [optional] |
| **e_sign_auto_start** | **Boolean** |  | [optional] |
| **e_sign_start_pick_options** | **Boolean** |  | [optional] |
| **suppress_insured_e_sign_email** | **Boolean** |  | [optional] |
| **has_documents_to_upload** | **Boolean** |  | [optional] |
| **send_email_to_retail_agent** | **Boolean** |  | [optional] |
| **send_welcome_letter_email_to_insured** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementRequestQuoteCommunication.new(
  insured_e_sign_completion_url: null,
  payment_portal_cancel_redirect_url: null,
  payment_portal_decline_offer_redirect_url: null,
  return_insured_e_sign_url: null,
  e_sign_auto_start: null,
  e_sign_start_pick_options: null,
  suppress_insured_e_sign_email: null,
  has_documents_to_upload: null,
  send_email_to_retail_agent: null,
  send_welcome_letter_email_to_insured: null
)
```

