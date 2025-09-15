# OpenapiClient::PFEndorsementRequestQuotePoliciesInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_id** | **String** | This denotes the policy identifier. | [optional] |
| **premium** | **Float** | This denotes the premium amount. |  |
| **down** | **Float** | This denotes the down amount. | [optional] |
| **down_percent** | **Float** | This denotes the down percentage. | [optional] |
| **fee** | **Float** | This denotes the fee amount. | [optional] |
| **tax** | **Float** | This denotes the tax amount. | [optional] |
| **policy_number** | **String** | This denotes the policy number. | [optional] |
| **company** | [**PFEndorsementRequestQuotePoliciesInnerCompany**](PFEndorsementRequestQuotePoliciesInnerCompany.md) |  | [optional] |
| **ga** | [**PFEndorsementRequestQuotePoliciesInnerGa**](PFEndorsementRequestQuotePoliciesInnerGa.md) |  | [optional] |
| **broker** | [**PFEndorsementRequestQuotePoliciesInnerGa**](PFEndorsementRequestQuotePoliciesInnerGa.md) |  | [optional] |
| **coverage** | **String** | This denotes the coverage and it is required if adding new policy. | [optional] |
| **effective_date** | **String** | This denotes the effective date. |  |
| **expiration_date** | **String** | This denotes the expiration date and it is required if adding new policy. |  |
| **term** | **Integer** | This denotes the number of terms. | [optional] |
| **minimum_earned** | **Float** | This denotes the minimum earned amount. | [optional] |
| **minimum_earned_percent** | **Float** | This denotes the minimum earned percent. | [optional] |
| **auditable** | **Boolean** | This denotes the flag if it is auditable or not. | [optional] |
| **cancel_days** | **String** | This denotes the cancel days. | [optional] |
| **loss_payee_requested** | **Boolean** | This denotes the flag of loss payee requested. | [optional] |
| **minimum_liability** | **Float** | This denotes the minimum liability. | [optional] |
| **maximum_liability** | **Float** | This denotes the maximum liability. | [optional] |
| **total_pay_funding** | [**Array&lt;PFEndorsementRequestQuotePoliciesInnerTotalPayFundingInner&gt;**](PFEndorsementRequestQuotePoliciesInnerTotalPayFundingInner.md) |  | [optional] |
| **policy_fee** | [**Array&lt;PFEndorsementRequestQuotePoliciesInnerPolicyFeeInner&gt;**](PFEndorsementRequestQuotePoliciesInnerPolicyFeeInner.md) |  | [optional] |
| **invoice_number** | **String** | This denotes the invoice number. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PFEndorsementRequestQuotePoliciesInner.new(
  policy_id: null,
  premium: null,
  down: null,
  down_percent: null,
  fee: null,
  tax: null,
  policy_number: null,
  company: null,
  ga: null,
  broker: null,
  coverage: null,
  effective_date: null,
  expiration_date: null,
  term: null,
  minimum_earned: null,
  minimum_earned_percent: null,
  auditable: null,
  cancel_days: null,
  loss_payee_requested: null,
  minimum_liability: null,
  maximum_liability: null,
  total_pay_funding: null,
  policy_fee: null,
  invoice_number: null
)
```

