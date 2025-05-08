# AndDone Client Library - Ruby

This client library integrates with AndDone's secure APIs.

Please see our developer documentation & API Explorer, linked below, for detailed instructions on how to integrate this into your systems.

**Secure API Ruby Client**

This Ruby SDK is an auto-generated client for the AndDone Secure API, built using the [OpenAPI Generator](https://openapi-generator.tech).

* **API version**: 2.3
* **Package version**: 1.0.0
* **Generator version**: 7.9.0
* **Build package**: `org.openapitools.codegen.languages.RubyClientCodegen`
* **Developer Documentation**: [DevDocs](https://docs.anddone.com/)
* **API Explorer**: [AndDone API Explorer](https://docs.anddone.com/explorer/)

---

## Table of Contents

* [Requirements](#requirements)
* [Installation](#installation)
* [Configuration](#configuration)
* [Quickstart](#quickstart)
* [API Endpoints](#api-endpoints)
* [Models](#models)
* [Authorization](#authorization)
* [Support & Versioning](#support--versioning)

---

## Requirements

* **Ruby 2.7+**
* Bundler / RubyGems
* Access to **AndDone Merchant Portal** for API keys

---

## Installation

### Install from RubyGems

If published, install via Bundler:

```ruby
gem 'openapi_client', '~> 1.0.0'
```

Then run:

```bash
bundle install
```

### Install from Git

If hosted on GitHub:

```ruby
gem 'openapi_client', :git => 'https://github.com/anddone-kit/AndDone-SecureAPI-ClientLibrary-Ruby.git'
```

### Build & Install Locally

```bash
gem build openapi_client.gemspec
gem install ./openapi_client-1.0.0.gem
```

---

## Configuration

1. **Retrieve Developer Credentials:**

   1. Log in to AndDone Merchant Portal:

      * **UAT**: [https://portal.uat.anddone.com](https://portal.uat.anddone.com)
      * **Production**: [https://portal.anddone.com](https://portal.anddone.com)
   2. Go to **Developer → API Keys** in the left menu.
   3. Copy:

      * `xApiKey` (API Key)
      * `xAppKey` (App Key)

2. **Determine Your Origin:**
   The `origin` is your public IP address.
   Find it by searching **"what's my IP"** in Google or visiting [https://www.whatsmyip.org](https://www.whatsmyip.org).

   * Contact AndDone support to ensure your origin IP is registered.
   * Email: [support@anddone.com](mailto:support@anddone.com)

3. **Create a Config File (Recommended):**
   Rename `config.example.json` → `config.json` and fill with your keys:

   ```json
   {
     "x_api_key": "YOUR_API_KEY",
     "x_app_key": "YOUR_APP_KEY",
     "x_version": "2.3",
     "origin": "YOUR_IP_ADDRESS"
   }
   ```

---

## Quickstart

Here’s a minimal working example to call the **Secure Create Payment Intent API**:

```ruby
require 'json'
require 'openapi_client'

# Load API keys from config.json
file = File.read('./config.json')
config = JSON.parse(file)

x_api_key = config['x_api_key']
x_app_key = config['x_app_key']
x_version = config['x_version']
origin   = config['origin']

api = OpenapiClient::SecurePaymentIntentApi.new

request = OpenapiClient::PaymentIntentRequest.new(
  save_for_future: true,
  amount: 10000,
  title: "YOUR UNIQUE TITLE",
  short_description: "shortDescription",
  payment_description: "paymentDescription",
  invoice_number: "ruby-sdk",
  expires_in: "300000",
  intent: {
    payment_types: ["CreditCard", "ACH"]
  },
  enable_premium_finance: true,
  additional_details_preference: "NoAdditionalDetails"
)

begin
  result = api.secure_paymentintents_post(x_api_key, x_app_key, x_version, origin, request)
  puts result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SecurePaymentIntentApi: #{e}"
end
```

---

## API Endpoints

All URIs are relative to:

* **UAT**: `https://api.uat.anddone.com`
* **Production**: `https://api.anddone.com`

<details>
  <summary>Click to view all endpoints</summary>

EmbeddedPremiumFinanceApi.md#secure_epf_quotes_booking_put) | **PUT** /secure/epf/quotes/booking | This API will update PFA to book a quote.
*OpenapiClient::SecureEmbeddedPremiumFinanceApi* | [**secure_epf_quotes_captureesign_put**](docs/SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_captureesign_put) | **PUT** /secure/epf/quotes/captureesign | This API will eSign the pfa with insured name.
*OpenapiClient::SecureEmbeddedPremiumFinanceApi* | [**secure_epf_quotes_generate_post**](docs/SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_generate_post) | **POST** /secure/epf/quotes/generate | This API is used to Generate Quotes
*OpenapiClient::SecureEmbeddedPremiumFinanceApi* | [**secure_epf_quotes_intent_post**](docs/SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_intent_post) | **POST** /secure/epf/quotes/intent | This API will return quotes created againsts a payment intent.
*OpenapiClient::SecureEmbeddedPremiumFinanceApi* | [**secure_epf_quotes_post**](docs/SecureEmbeddedPremiumFinanceApi.md#secure_epf_quotes_post) | **POST** /secure/epf/quotes | This API will return quote by QuoteKey.
*OpenapiClient::SecureEmbeddedPremiumFinanceApi* | [**secure_epf_retrievepfa_post**](docs/SecureEmbeddedPremiumFinanceApi.md#secure_epf_retrievepfa_post) | **POST** /secure/epf/retrievepfa | This API will return PFA for given quoteKey.
*OpenapiClient::SecureEmbeddedPremiumFinanceEndorsementsApi* | [**secure_epf_endorsements_post**](docs/SecureEmbeddedPremiumFinanceEndorsementsApi.md#secure_epf_endorsements_post) | **POST** /secure/epf/endorsements | This API will do a check of eligibility of account
*OpenapiClient::SecureEmbeddedPremiumFinanceEndorsementsApi* | [**secure_epf_quote_endorsement_booking_put**](docs/SecureEmbeddedPremiumFinanceEndorsementsApi.md#secure_epf_quote_endorsement_booking_put) | **PUT** /secure/epf/quote/endorsement/booking | This API will update PFA to book a endorsement quote.
*OpenapiClient::SecureEmbeddedPremiumFinanceEndorsementsApi* | [**secure_epf_quote_endorsement_post**](docs/SecureEmbeddedPremiumFinanceEndorsementsApi.md#secure_epf_quote_endorsement_post) | **POST** /secure/epf/quote/endorsement | This API will do return a quote for an existing policy or new policy for an existing account
*OpenapiClient::SecureOrumApi* | [**secure_bankaccounts_details_post**](docs/SecureOrumApi.md#secure_bankaccounts_details_post) | **POST** /secure/bankaccounts/details | This API will request for verified bank account.
*OpenapiClient::SecureOrumApi* | [**secure_bankaccounts_verify_post**](docs/SecureOrumApi.md#secure_bankaccounts_verify_post) | **POST** /secure/bankaccounts/verify | This API will request for account verification.
*OpenapiClient::SecureOutboundPaymentsApi* | [**vendorapi_secure_outbound_payments_timelines_post**](docs/SecureOutboundPaymentsApi.md#vendorapi_secure_outbound_payments_timelines_post) | **POST** /vendorapi/secure/outboundPayments/timelines | This API gets outbound payment timelines
*OpenapiClient::SecureOutboundPaymentsApi* | [**vendorapi_secure_outboundpayments_cancel_post**](docs/SecureOutboundPaymentsApi.md#vendorapi_secure_outboundpayments_cancel_post) | **POST** /vendorapi/secure/outboundpayments/cancel | This API cancel outbound payment request
*OpenapiClient::SecureOutboundPaymentsApi* | [**vendorapi_secure_outboundpayments_detail_post**](docs/SecureOutboundPaymentsApi.md#vendorapi_secure_outboundpayments_detail_post) | **POST** /vendorapi/secure/outboundpayments/detail | This API fetch outbound payment by paymentId
*OpenapiClient::SecureOutboundPaymentsApi* | [**vendorapi_secure_outboundpayments_post**](docs/SecureOutboundPaymentsApi.md#vendorapi_secure_outboundpayments_post) | **POST** /vendorapi/secure/outboundpayments | This API creates outbound payment request
*OpenapiClient::SecureOutboundPaymentsApi* | [**vendorapi_secure_outboundpayments_search_post**](docs/SecureOutboundPaymentsApi.md#vendorapi_secure_outboundpayments_search_post) | **POST** /vendorapi/secure/outboundpayments/search | This API gets all outbound payment
*OpenapiClient::SecurePaymentBatchingApi* | [**secure_batches_details_post**](docs/SecurePaymentBatchingApi.md#secure_batches_details_post) | **POST** /secure/batches/details | This API is used for getting Secure Payment Batch Details
*OpenapiClient::SecurePaymentBatchingApi* | [**secure_batches_execute_post**](docs/SecurePaymentBatchingApi.md#secure_batches_execute_post) | **POST** /secure/batches/execute | This API execute on-demand batch transaction.
*OpenapiClient::SecurePaymentBatchingApi* | [**secure_batches_post**](docs/SecurePaymentBatchingApi.md#secure_batches_post) | **POST** /secure/batches | This API is used for getting Secure Payment Batches
*OpenapiClient::SecurePaymentBatchingApi* | [**secure_batches_timelines_post**](docs/SecurePaymentBatchingApi.md#secure_batches_timelines_post) | **POST** /secure/batches/timelines | This API will returns batch timeline.
*OpenapiClient::SecurePaymentBatchingApi* | [**secure_batches_transactions_cancel_post**](docs/SecurePaymentBatchingApi.md#secure_batches_transactions_cancel_post) | **POST** /secure/batches/transactions/cancel | This API cancels transactions from an active batch.
*OpenapiClient::SecurePaymentIntentApi* | [**secure_paymentintents_expirations_post**](docs/SecurePaymentIntentApi.md#secure_paymentintents_expirations_post) | **POST** /secure/paymentintents/expirations | This API expires the payment Intent or link.
*OpenapiClient::SecurePaymentIntentApi* | [**secure_paymentintents_post**](docs/SecurePaymentIntentApi.md#secure_paymentintents_post) | **POST** /secure/paymentintents | This API is use to create Secure payment Intent.
*OpenapiClient::SecurePaymentLinksApi* | [**secure_paymentlinks_details_post**](docs/SecurePaymentLinksApi.md#secure_paymentlinks_details_post) | **POST** /secure/paymentlinks/details | This API is used for getting Payment Links by PaymentLink ID
*OpenapiClient::SecurePaymentLinksApi* | [**secure_paymentlinks_expirations_post**](docs/SecurePaymentLinksApi.md#secure_paymentlinks_expirations_post) | **POST** /secure/paymentlinks/expirations | This API is used for to set expired payment link
*OpenapiClient::SecurePaymentLinksApi* | [**secure_paymentlinks_id_put**](docs/SecurePaymentLinksApi.md#secure_paymentlinks_id_put) | **PUT** /secure/paymentlinks/{id} | This API is used to update Payment Links
*OpenapiClient::SecurePaymentLinksApi* | [**secure_paymentlinks_post**](docs/SecurePaymentLinksApi.md#secure_paymentlinks_post) | **POST** /secure/paymentlinks | This API is used to create Payment Links
*OpenapiClient::SecurePaymentsApi* | [**secure_payments_export_post**](docs/SecurePaymentsApi.md#secure_payments_export_post) | **POST** /secure/payments/export | This API gets Secure payment by search criteria for the merchant.
*OpenapiClient::SecurePaymentsApi* | [**secure_payments_post**](docs/SecurePaymentsApi.md#secure_payments_post) | **POST** /secure/payments | This API posts new Secure payment request for the merchant.
*OpenapiClient::SecurePaymentsApi* | [**secure_payments_search_post**](docs/SecurePaymentsApi.md#secure_payments_search_post) | **POST** /secure/payments/search | This API gets Secure payment by search criteria for the merchant.
*OpenapiClient::SecurePaymentsApi* | [**secure_paymentsdetails_post**](docs/SecurePaymentsApi.md#secure_paymentsdetails_post) | **POST** /secure/paymentsdetails | This API is used for getting details of Payments
*OpenapiClient::SecurePremiumFinanceLiteApi* | [**secure_epflite_quotes_generate_post**](docs/SecurePremiumFinanceLiteApi.md#secure_epflite_quotes_generate_post) | **POST** /secure/epflite/quotes/generate | This API is used to generate the quote from the provider.
*OpenapiClient::SecurePremiumFinanceLiteApi* | [**secure_epflite_quotes_link_post**](docs/SecurePremiumFinanceLiteApi.md#secure_epflite_quotes_link_post) | **POST** /secure/epflite/quotes/link | This API will return quotes created againsts a payment link.
*OpenapiClient::SecurePremiumFinanceLiteApi* | [**secure_epflite_quotes_paymentlinks_post**](docs/SecurePremiumFinanceLiteApi.md#secure_epflite_quotes_paymentlinks_post) | **POST** /secure/epflite/quotes/paymentlinks | This API is used to create Payment Links
*OpenapiClient::SecureRefundsApi* | [**secure_refunds_eligibility_post**](docs/SecureRefundsApi.md#secure_refunds_eligibility_post) | **POST** /secure/refunds/eligibility | This API return refund eligibility of a transaction.
*OpenapiClient::SecureRefundsApi* | [**secure_refunds_post**](docs/SecureRefundsApi.md#secure_refunds_post) | **POST** /secure/refunds | This API will refund a transaction which has been settled by the processor.
*OpenapiClient::SecureReportsApi* | [**secure_reports_downloads_post**](docs/SecureReportsApi.md#secure_reports_downloads_post) | **POST** /secure/reports/downloads | This API will add system report.
*OpenapiClient::SecureTokenLinksApi* | [**secure_tokenlinks_details_post**](docs/SecureTokenLinksApi.md#secure_tokenlinks_details_post) | **POST** /secure/tokenlinks/details | This API is used for getting Token Links by TokenLink ID
*OpenapiClient::SecureTokenLinksApi* | [**secure_tokenlinks_expirations_post**](docs/SecureTokenLinksApi.md#secure_tokenlinks_expirations_post) | **POST** /secure/tokenlinks/expirations | This API expires the token link.
*OpenapiClient::SecureTokenLinksApi* | [**secure_tokenlinks_list_post**](docs/SecureTokenLinksApi.md#secure_tokenlinks_list_post) | **POST** /secure/tokenlinks/list | This API is used for getting all Token Links for Merchant
*OpenapiClient::SecureTokenLinksApi* | [**secure_tokenlinks_post**](docs/SecureTokenLinksApi.md#secure_tokenlinks_post) | **POST** /secure/tokenlinks | This API is use to create Secure Token Links
*OpenapiClient::SecureTokenLinksApi* | [**secure_tokenlinks_put**](docs/SecureTokenLinksApi.md#secure_tokenlinks_put) | **PUT** /secure/tokenlinks | This API will update the expireIn and paymentType of Token Link.
*OpenapiClient::SecureTokenManagementApi* | [**secure_tokens_activations_delete**](docs/SecureTokenManagementApi.md#secure_tokens_activations_delete) | **DELETE** /secure/tokens/activations | This API is used for deactivating merchant token securely
*OpenapiClient::SecureTokenManagementApi* | [**secure_tokens_details_post**](docs/SecureTokenManagementApi.md#secure_tokens_details_post) | **POST** /secure/tokens/details | This API is used for getting details of Merchant Token by Token link.
*OpenapiClient::SecureVendorManagementApi* | [**vendorapi_secure_merchants_vendors_delete_post**](docs/SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_delete_post) | **POST** /vendorapi/secure/merchants/vendors/delete | This API deletes vendor into system
*OpenapiClient::SecureVendorManagementApi* | [**vendorapi_secure_merchants_vendors_details_post**](docs/SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_details_post) | **POST** /vendorapi/secure/merchants/vendors/details | This API gets details of particular vendor
*OpenapiClient::SecureVendorManagementApi* | [**vendorapi_secure_merchants_vendors_edit_post**](docs/SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_edit_post) | **POST** /vendorapi/secure/merchants/vendors/edit | This API Updates the existing vendor
*OpenapiClient::SecureVendorManagementApi* | [**vendorapi_secure_merchants_vendors_post**](docs/SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_post) | **POST** /vendorapi/secure/merchants/vendors | This API creates vendor into system
*OpenapiClient::SecureVendorManagementApi* | [**vendorapi_secure_merchants_vendors_search_post**](docs/SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_search_post) | **POST** /vendorapi/secure/merchants/vendors/search | This API returns list of all the Vendors of Merchant
*OpenapiClient::SecureVendorManagementApi* | [**vendorapi_secure_merchants_vendors_suspend_post**](docs/SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_suspend_post) | **POST** /vendorapi/secure/merchants/vendors/suspend | This API suspends vendor into system
*OpenapiClient::SecureVendorManagementApi* | [**vendorapi_secure_merchants_vendors_timeline_post**](docs/SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_timeline_post) | **POST** /vendorapi/secure/merchants/vendors/timeline | This API gets timeline of particular vendor
*OpenapiClient::SecureVendorManagementApi* | [**vendorapi_secure_merchants_vendors_unsuspend_post**](docs/SecureVendorManagementApi.md#vendorapi_secure_merchants_vendors_unsuspend_post) | **POST** /vendorapi/secure/merchants/vendors/unsuspend | This API unsuspends vendor into system
*OpenapiClient::SecureVoidsApi* | [**secure_cancellations_post**](docs/SecureVoidsApi.md#secure_cancellations_post) | **POST** /secure/cancellations | This API cancel a transaction.

</details>

---

## Models

<details>
  <summary>Click to view all models</summary>

 - [OpenapiClient::BankDetailDto](docs/BankDetailDto.md)
 - [OpenapiClient::CancelPaymentRequestDTO](docs/CancelPaymentRequestDTO.md)
 - [OpenapiClient::DataDto](docs/DataDto.md)
 - [OpenapiClient::GetQuoteKeyRequest](docs/GetQuoteKeyRequest.md)
 - [OpenapiClient::GetQuoteRequest](docs/GetQuoteRequest.md)
 - [OpenapiClient::HeadingDto](docs/HeadingDto.md)
 - [OpenapiClient::MerchantTransactionEntityResponse](docs/MerchantTransactionEntityResponse.md)
 - [OpenapiClient::MerchantTransactionEntityResponseDataInner](docs/MerchantTransactionEntityResponseDataInner.md)
 - [OpenapiClient::OutboundPaymentTimelineResponseDTOInner](docs/OutboundPaymentTimelineResponseDTOInner.md)
 - [OpenapiClient::PFCheckEndorsementsRequest](docs/PFCheckEndorsementsRequest.md)
 - [OpenapiClient::PFCheckEndorsementsResponse](docs/PFCheckEndorsementsResponse.md)
 - [OpenapiClient::PFCheckEndorsementsResponseItem](docs/PFCheckEndorsementsResponseItem.md)
 - [OpenapiClient::PFCheckEndorsementsResponseItemPoliciesInner](docs/PFCheckEndorsementsResponseItemPoliciesInner.md)
 - [OpenapiClient::PFEndorsementRequest](docs/PFEndorsementRequest.md)
 - [OpenapiClient::PFEndorsementRequestQuote](docs/PFEndorsementRequestQuote.md)
 - [OpenapiClient::PFEndorsementRequestQuoteAgent](docs/PFEndorsementRequestQuoteAgent.md)
 - [OpenapiClient::PFEndorsementRequestQuoteAgentAddress](docs/PFEndorsementRequestQuoteAgentAddress.md)
 - [OpenapiClient::PFEndorsementRequestQuoteCommunication](docs/PFEndorsementRequestQuoteCommunication.md)
 - [OpenapiClient::PFEndorsementRequestQuoteDetails](docs/PFEndorsementRequestQuoteDetails.md)
 - [OpenapiClient::PFEndorsementRequestQuoteDetailsRecurringACH](docs/PFEndorsementRequestQuoteDetailsRecurringACH.md)
 - [OpenapiClient::PFEndorsementRequestQuoteInsured](docs/PFEndorsementRequestQuoteInsured.md)
 - [OpenapiClient::PFEndorsementRequestQuoteInsuredAddress](docs/PFEndorsementRequestQuoteInsuredAddress.md)
 - [OpenapiClient::PFEndorsementRequestQuotePoliciesInner](docs/PFEndorsementRequestQuotePoliciesInner.md)
 - [OpenapiClient::PFEndorsementRequestQuotePoliciesInnerCompany](docs/PFEndorsementRequestQuotePoliciesInnerCompany.md)
 - [OpenapiClient::PFEndorsementRequestQuotePoliciesInnerGa](docs/PFEndorsementRequestQuotePoliciesInnerGa.md)
 - [OpenapiClient::PFEndorsementRequestQuotePoliciesInnerPolicyFeeInner](docs/PFEndorsementRequestQuotePoliciesInnerPolicyFeeInner.md)
 - [OpenapiClient::PFEndorsementRequestQuotePoliciesInnerTotalPayFundingInner](docs/PFEndorsementRequestQuotePoliciesInnerTotalPayFundingInner.md)
 - [OpenapiClient::PFEndorsementResponse](docs/PFEndorsementResponse.md)
 - [OpenapiClient::PFEndorsementResponseItem](docs/PFEndorsementResponseItem.md)
 - [OpenapiClient::PFEndorsementResponseItemPaymentIntent](docs/PFEndorsementResponseItemPaymentIntent.md)
 - [OpenapiClient::PFEndorsementResponseItemPaymentIntentIntent](docs/PFEndorsementResponseItemPaymentIntentIntent.md)
 - [OpenapiClient::PFEndorsementResponseItemQuote](docs/PFEndorsementResponseItemQuote.md)
 - [OpenapiClient::PFEndorsementResponseItemQuoteESignResult](docs/PFEndorsementResponseItemQuoteESignResult.md)
 - [OpenapiClient::PFGenerateQuoteResponse](docs/PFGenerateQuoteResponse.md)
 - [OpenapiClient::PFGenerateQuoteResponseItem](docs/PFGenerateQuoteResponseItem.md)
 - [OpenapiClient::PFGenerateQuoteResponseItemESignResult](docs/PFGenerateQuoteResponseItemESignResult.md)
 - [OpenapiClient::PFLiteGenerateQuoteResponse](docs/PFLiteGenerateQuoteResponse.md)
 - [OpenapiClient::PFLiteGenerateQuoteResponseItem](docs/PFLiteGenerateQuoteResponseItem.md)
 - [OpenapiClient::PFLiteGenerateQuoteResponseItemESignResult](docs/PFLiteGenerateQuoteResponseItemESignResult.md)
 - [OpenapiClient::PFLiteGetQuoteRequest](docs/PFLiteGetQuoteRequest.md)
 - [OpenapiClient::PFLitePaymentLinkRequest](docs/PFLitePaymentLinkRequest.md)
 - [OpenapiClient::PFLitePaymentLinkRequestCallbackParameters](docs/PFLitePaymentLinkRequestCallbackParameters.md)
 - [OpenapiClient::PFLitePaymentLinkRequestCustomersInner](docs/PFLitePaymentLinkRequestCustomersInner.md)
 - [OpenapiClient::PFLitePaymentLinkRequestCustomersInnerAddress](docs/PFLitePaymentLinkRequestCustomersInnerAddress.md)
 - [OpenapiClient::PFLitePaymentLinkRequestReferenceDataListInner](docs/PFLitePaymentLinkRequestReferenceDataListInner.md)
 - [OpenapiClient::PFLitePaymentLinkRequestSettings](docs/PFLitePaymentLinkRequestSettings.md)
 - [OpenapiClient::PFLiteQuoteByPaymentLinkResponse](docs/PFLiteQuoteByPaymentLinkResponse.md)
 - [OpenapiClient::PFLiteQuoteByPaymentLinkResponsePoliciesInner](docs/PFLiteQuoteByPaymentLinkResponsePoliciesInner.md)
 - [OpenapiClient::PFLiteQuoteByPaymentLinkResponsePoliciesInnerCarrier](docs/PFLiteQuoteByPaymentLinkResponsePoliciesInnerCarrier.md)
 - [OpenapiClient::PFLiteSecureQuoteRequest](docs/PFLiteSecureQuoteRequest.md)
 - [OpenapiClient::PFLiteSecureQuoteRequestInsured](docs/PFLiteSecureQuoteRequestInsured.md)
 - [OpenapiClient::PFLiteSecureQuoteRequestInsuredAddress](docs/PFLiteSecureQuoteRequestInsuredAddress.md)
 - [OpenapiClient::PFLiteSecureQuoteRequestMerchant](docs/PFLiteSecureQuoteRequestMerchant.md)
 - [OpenapiClient::PFLiteSecureQuoteRequestPoliciesInner](docs/PFLiteSecureQuoteRequestPoliciesInner.md)
 - [OpenapiClient::PFLiteSecureQuoteRequestPoliciesInnerCarrier](docs/PFLiteSecureQuoteRequestPoliciesInnerCarrier.md)
 - [OpenapiClient::PFLiteSecureQuoteRequestProgram](docs/PFLiteSecureQuoteRequestProgram.md)
 - [OpenapiClient::PFPolicyUpdateRequestDTO](docs/PFPolicyUpdateRequestDTO.md)
 - [OpenapiClient::PFPolicyUpdateResponse](docs/PFPolicyUpdateResponse.md)
 - [OpenapiClient::PFQuoteBookingRequest](docs/PFQuoteBookingRequest.md)
 - [OpenapiClient::PFQuoteEsignRequest](docs/PFQuoteEsignRequest.md)
 - [OpenapiClient::PFRetrievePFARequest](docs/PFRetrievePFARequest.md)
 - [OpenapiClient::PFRetrievePFARequestDTO](docs/PFRetrievePFARequestDTO.md)
 - [OpenapiClient::PFUpdatePFARequestDTO](docs/PFUpdatePFARequestDTO.md)
 - [OpenapiClient::PFUpdatePFAResponse](docs/PFUpdatePFAResponse.md)
 - [OpenapiClient::PagePaymentListResponseDTO](docs/PagePaymentListResponseDTO.md)
 - [OpenapiClient::PagePaymentListResponseDTODataInner](docs/PagePaymentListResponseDTODataInner.md)
 - [OpenapiClient::PageVendorResponseDTO](docs/PageVendorResponseDTO.md)
 - [OpenapiClient::PageVendorResponseDTODataInner](docs/PageVendorResponseDTODataInner.md)
 - [OpenapiClient::PaymentBatchCancellationRequest](docs/PaymentBatchCancellationRequest.md)
 - [OpenapiClient::PaymentBatchDetailsResponse](docs/PaymentBatchDetailsResponse.md)
 - [OpenapiClient::PaymentBatchDetailsResponseTransactionDetailsInner](docs/PaymentBatchDetailsResponseTransactionDetailsInner.md)
 - [OpenapiClient::PaymentBatchEventLogResponse](docs/PaymentBatchEventLogResponse.md)
 - [OpenapiClient::PaymentBatchResponse](docs/PaymentBatchResponse.md)
 - [OpenapiClient::PaymentBatchResponseDataInner](docs/PaymentBatchResponseDataInner.md)
 - [OpenapiClient::PaymentDetailResponseDTO](docs/PaymentDetailResponseDTO.md)
 - [OpenapiClient::PaymentIntentExpiresResponse](docs/PaymentIntentExpiresResponse.md)
 - [OpenapiClient::PaymentIntentRequest](docs/PaymentIntentRequest.md)
 - [OpenapiClient::PaymentIntentRequestCustomersInner](docs/PaymentIntentRequestCustomersInner.md)
 - [OpenapiClient::PaymentIntentRequestIntent](docs/PaymentIntentRequestIntent.md)
 - [OpenapiClient::PaymentIntentRequestPfr](docs/PaymentIntentRequestPfr.md)
 - [OpenapiClient::PaymentIntentRequestReferenceDataListInner](docs/PaymentIntentRequestReferenceDataListInner.md)
 - [OpenapiClient::PaymentIntentRequestSplitsInner](docs/PaymentIntentRequestSplitsInner.md)
 - [OpenapiClient::PaymentIntentResponse](docs/PaymentIntentResponse.md)
 - [OpenapiClient::PaymentIntentResponseCustomersInner](docs/PaymentIntentResponseCustomersInner.md)
 - [OpenapiClient::PaymentLinkExpiresResponse](docs/PaymentLinkExpiresResponse.md)
 - [OpenapiClient::PaymentLinkRequest](docs/PaymentLinkRequest.md)
 - [OpenapiClient::PaymentLinkRequestSettings](docs/PaymentLinkRequestSettings.md)
 - [OpenapiClient::PaymentLinkRequestSettingsIntent](docs/PaymentLinkRequestSettingsIntent.md)
 - [OpenapiClient::PaymentLinkResponse](docs/PaymentLinkResponse.md)
 - [OpenapiClient::PaymentLinkResponseCallbackParameters](docs/PaymentLinkResponseCallbackParameters.md)
 - [OpenapiClient::PaymentLinkResponseCustomersInner](docs/PaymentLinkResponseCustomersInner.md)
 - [OpenapiClient::PaymentLinkResponseCustomersInnerAccountsInner](docs/PaymentLinkResponseCustomersInnerAccountsInner.md)
 - [OpenapiClient::PaymentLinkResponseDisplaySettings](docs/PaymentLinkResponseDisplaySettings.md)
 - [OpenapiClient::PaymentLinkResponseDisplaySettingsIntent](docs/PaymentLinkResponseDisplaySettingsIntent.md)
 - [OpenapiClient::PaymentLinkResponseLineItemsInner](docs/PaymentLinkResponseLineItemsInner.md)
 - [OpenapiClient::PaymentLinkResponsePaymentsInner](docs/PaymentLinkResponsePaymentsInner.md)
 - [OpenapiClient::PaymentLinkResponseReferenceDataListInner](docs/PaymentLinkResponseReferenceDataListInner.md)
 - [OpenapiClient::PaymentListResponseDTO](docs/PaymentListResponseDTO.md)
 - [OpenapiClient::PaymentRequest](docs/PaymentRequest.md)
 - [OpenapiClient::PaymentRequestDetailDTO](docs/PaymentRequestDetailDTO.md)
 - [OpenapiClient::PaymentRequestDto](docs/PaymentRequestDto.md)
 - [OpenapiClient::PaymentRequestDtoData](docs/PaymentRequestDtoData.md)
 - [OpenapiClient::PaymentRequestDtoDataRemittanceData](docs/PaymentRequestDtoDataRemittanceData.md)
 - [OpenapiClient::PaymentRequestTenderInfo](docs/PaymentRequestTenderInfo.md)
 - [OpenapiClient::PaymentResponseDto](docs/PaymentResponseDto.md)
 - [OpenapiClient::PaymentTimeLineRequestDto](docs/PaymentTimeLineRequestDto.md)
 - [OpenapiClient::QuoteRequest](docs/QuoteRequest.md)
 - [OpenapiClient::QuoteRequestAgent](docs/QuoteRequestAgent.md)
 - [OpenapiClient::QuoteRequestAgentAddress](docs/QuoteRequestAgentAddress.md)
 - [OpenapiClient::QuoteRequestDetails](docs/QuoteRequestDetails.md)
 - [OpenapiClient::QuoteRequestInsured](docs/QuoteRequestInsured.md)
 - [OpenapiClient::QuoteRequestInsuredAddress](docs/QuoteRequestInsuredAddress.md)
 - [OpenapiClient::QuoteRequestPoliciesInner](docs/QuoteRequestPoliciesInner.md)
 - [OpenapiClient::QuoteRequestPoliciesInnerCompany](docs/QuoteRequestPoliciesInnerCompany.md)
 - [OpenapiClient::QuoteRequestPoliciesInnerGa](docs/QuoteRequestPoliciesInnerGa.md)
 - [OpenapiClient::QuoteRequestPoliciesInnerGaAddress](docs/QuoteRequestPoliciesInnerGaAddress.md)
 - [OpenapiClient::QuoteResponse](docs/QuoteResponse.md)
 - [OpenapiClient::RefundEligibility](docs/RefundEligibility.md)
 - [OpenapiClient::RemittanceDataDto](docs/RemittanceDataDto.md)
 - [OpenapiClient::ReportDownloadRequest](docs/ReportDownloadRequest.md)
 - [OpenapiClient::RowDto](docs/RowDto.md)
 - [OpenapiClient::SecureBatchExecuteRequest](docs/SecureBatchExecuteRequest.md)
 - [OpenapiClient::SecureCancelledTransactionResponse](docs/SecureCancelledTransactionResponse.md)
 - [OpenapiClient::SecureMerchantTokenShortResponse](docs/SecureMerchantTokenShortResponse.md)
 - [OpenapiClient::SecurePaymentBatchDetailsRequest](docs/SecurePaymentBatchDetailsRequest.md)
 - [OpenapiClient::SecurePaymentDetailsRequest](docs/SecurePaymentDetailsRequest.md)
 - [OpenapiClient::SecurePaymentLinkRequest](docs/SecurePaymentLinkRequest.md)
 - [OpenapiClient::SecureTokenLinkByIdResponse](docs/SecureTokenLinkByIdResponse.md)
 - [OpenapiClient::SecureTokenLinkByIdResponseAccountToken](docs/SecureTokenLinkByIdResponseAccountToken.md)
 - [OpenapiClient::SecureTokenLinkByIdResponseTimeLineInner](docs/SecureTokenLinkByIdResponseTimeLineInner.md)
 - [OpenapiClient::SecureTokenLinkExpiredResponse](docs/SecureTokenLinkExpiredResponse.md)
 - [OpenapiClient::SecureTokenLinkRequest](docs/SecureTokenLinkRequest.md)
 - [OpenapiClient::SecureTokenLinkResponse](docs/SecureTokenLinkResponse.md)
 - [OpenapiClient::SecureTokenLinkResponseCustomersInner](docs/SecureTokenLinkResponseCustomersInner.md)
 - [OpenapiClient::SecureTokenLinkResponseIntent](docs/SecureTokenLinkResponseIntent.md)
 - [OpenapiClient::SecureTokenLinkUpdateRequest](docs/SecureTokenLinkUpdateRequest.md)
 - [OpenapiClient::SecureTransactionCancelRequest](docs/SecureTransactionCancelRequest.md)
 - [OpenapiClient::SecureTransactionDetailDTO](docs/SecureTransactionDetailDTO.md)
 - [OpenapiClient::SecureTransactionDetailDTOTenderInfo](docs/SecureTransactionDetailDTOTenderInfo.md)
 - [OpenapiClient::SecureTransactionRefundRequest](docs/SecureTransactionRefundRequest.md)
 - [OpenapiClient::SecureUpdatePaymentLinkRequest](docs/SecureUpdatePaymentLinkRequest.md)
 - [OpenapiClient::SecureUpdatePaymentLinkRequestSettings](docs/SecureUpdatePaymentLinkRequestSettings.md)
 - [OpenapiClient::SecureUpdatePaymentLinkRequestSettingsIntent](docs/SecureUpdatePaymentLinkRequestSettingsIntent.md)
 - [OpenapiClient::SecureVendorRequestDTO](docs/SecureVendorRequestDTO.md)
 - [OpenapiClient::SecureVendorResponseDTO](docs/SecureVendorResponseDTO.md)
 - [OpenapiClient::SecureVendorResponseDTORemittanceAddress](docs/SecureVendorResponseDTORemittanceAddress.md)
 - [OpenapiClient::SecureVendorStatusRequestDTO](docs/SecureVendorStatusRequestDTO.md)
 - [OpenapiClient::SecureVendorTimelineRequestDTO](docs/SecureVendorTimelineRequestDTO.md)
 - [OpenapiClient::SecureVendorUpdateRequestDTO](docs/SecureVendorUpdateRequestDTO.md)
 - [OpenapiClient::SecureVendorUpdateRequestDTORemittanceAddress](docs/SecureVendorUpdateRequestDTORemittanceAddress.md)
 - [OpenapiClient::TokenLinkResponse](docs/TokenLinkResponse.md)
 - [OpenapiClient::TokenLinkResponseDataInner](docs/TokenLinkResponseDataInner.md)
 - [OpenapiClient::TokenLinkSecureRequest](docs/TokenLinkSecureRequest.md)
 - [OpenapiClient::TokenLinkSecureRequestCustomersInner](docs/TokenLinkSecureRequestCustomersInner.md)
 - [OpenapiClient::TokenLinkSecureRequestIntent](docs/TokenLinkSecureRequestIntent.md)
 - [OpenapiClient::TokenRequest](docs/TokenRequest.md)
 - [OpenapiClient::TransactionDetailResponse](docs/TransactionDetailResponse.md)
 - [OpenapiClient::TransactionDetailResponseSplitsInner](docs/TransactionDetailResponseSplitsInner.md)
 - [OpenapiClient::TransactionDetailResponseTenderInfo](docs/TransactionDetailResponseTenderInfo.md)
 - [OpenapiClient::TransactionPaymentResponse](docs/TransactionPaymentResponse.md)
 - [OpenapiClient::TransactionPaymentResponseAchTenderInfo](docs/TransactionPaymentResponseAchTenderInfo.md)
 - [OpenapiClient::TransactionPaymentResponseBillingContact](docs/TransactionPaymentResponseBillingContact.md)
 - [OpenapiClient::TransactionPaymentResponseBillingContactAddress](docs/TransactionPaymentResponseBillingContactAddress.md)
 - [OpenapiClient::TransactionPaymentResponseBillingContactName](docs/TransactionPaymentResponseBillingContactName.md)
 - [OpenapiClient::TransactionPaymentResponseCcTenderInfo](docs/TransactionPaymentResponseCcTenderInfo.md)
 - [OpenapiClient::TransactionPaymentResponseRefundTransactions](docs/TransactionPaymentResponseRefundTransactions.md)
 - [OpenapiClient::TransactionPaymentResponseRefundTransactionsDataInner](docs/TransactionPaymentResponseRefundTransactionsDataInner.md)
 - [OpenapiClient::TransactionPaymentResponseTransactionEntitySplitResponsesInner](docs/TransactionPaymentResponseTransactionEntitySplitResponsesInner.md)
 - [OpenapiClient::TransactionPaymentResponseTransactionResult](docs/TransactionPaymentResponseTransactionResult.md)
 - [OpenapiClient::TransactionRefundEligibilityRequest](docs/TransactionRefundEligibilityRequest.md)
 - [OpenapiClient::UpdateIntentRequest](docs/UpdateIntentRequest.md)
 - [OpenapiClient::VendorRequestDTO](docs/VendorRequestDTO.md)
 - [OpenapiClient::VendorRequestDTOPhysicalAddress](docs/VendorRequestDTOPhysicalAddress.md)
 - [OpenapiClient::VendorRequestDTORemittanceAddress](docs/VendorRequestDTORemittanceAddress.md)
 - [OpenapiClient::VendorResponseDTO](docs/VendorResponseDTO.md)
 - [OpenapiClient::VendorResponseDTORemittanceAddress](docs/VendorResponseDTORemittanceAddress.md)
 - [OpenapiClient::VendorResponseDTOTemplate](docs/VendorResponseDTOTemplate.md)
 - [OpenapiClient::VendorResponseDTOVerificationResultsInner](docs/VendorResponseDTOVerificationResultsInner.md)
 - [OpenapiClient::VendorTimelineResponseListInner](docs/VendorTimelineResponseListInner.md)
 - [OpenapiClient::VerificationEntityRequest](docs/VerificationEntityRequest.md)
 - [OpenapiClient::VerifyBankAccountRequest](docs/VerifyBankAccountRequest.md)
 - [OpenapiClient::VerifyBankAccountRequestBankAccountEntity](docs/VerifyBankAccountRequestBankAccountEntity.md)
 - [OpenapiClient::VerifyBankAccountResponse](docs/VerifyBankAccountResponse.md)
 - [OpenapiClient::VerifyBankAccountResponseHttpResponse](docs/VerifyBankAccountResponseHttpResponse.md)


</details>

---

## Authorization

Authentication is handled via API keys in HTTP headers:

| Key           | Location | Description             |
| ------------- | -------- | ----------------------- |
| **x-api-key** | Header   | Your API key            |
| **x-app-key** | Header   | Your App key            |
| **x-version** | Header   | API version (e.g., 2.3) |
| **origin**    | Header   | Your public IP address  |

---

## Support & Versioning

* **API Environments:** Use UAT for testing; switch to Production only after validation.
* **Issues:** Report bugs or request features via the [GitHub Issues](https://github.com/anddone-kit/AndDone-SecureAPI-ClientLibrary-Ruby/issues) page.
