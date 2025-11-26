# OpenapiClient::SecurePaymentsApi

All URIs are relative to *https://api.uat.anddone.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**secure_payments_export_post**](SecurePaymentsApi.md#secure_payments_export_post) | **POST** /secure/payments/export | This API gets Secure payment by search criteria for the merchant. |
| [**secure_payments_post**](SecurePaymentsApi.md#secure_payments_post) | **POST** /secure/payments | This API posts new Secure payment request for the merchant. |
| [**secure_payments_search_post**](SecurePaymentsApi.md#secure_payments_search_post) | **POST** /secure/payments/search | This API gets Secure payment by search criteria for the merchant. |
| [**secure_paymentsdetails_post**](SecurePaymentsApi.md#secure_paymentsdetails_post) | **POST** /secure/paymentsdetails | This API is used for getting details of Payments |


## secure_payments_export_post

> secure_payments_export_post(x_api_key, x_app_key, x_version, origin, opts)

This API gets Secure payment by search criteria for the merchant.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecurePaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  start_date: 'start_date_example', # String | Start date for the transaction search
  end_date: 'end_date_example', # String | End date for the transaction search
  transaction_ids: 'transaction_ids_example', # String | Transaction identifier
  reference_transaction_id: 'reference_transaction_id_example', # String | Reference transaction identifier
  transaction_statuses: 'transaction_statuses_example', # String | Status of the transaction
  customer_ids: 'customer_ids_example', # String | Customer IDs associated with the transaction
  transaction_type: 'Sale', # String | Type of the transaction
  auth_code: 'auth_code_example', # String | Authorization code of the transaction
  card_holder_name: 'card_holder_name_example', # String | Name of the cardholder
  shopper_name: 'shopper_name_example', # String | ShopperName of the cardholder
  amount: 8.14, # Float | Transaction amount
  from_amount: 8.14, # Float | Minimum transaction amount
  to_amount: 8.14, # Float | Maximum transaction amount
  channel_types: 'channel_types_example', # String | Channel types used for the transaction
  mask_account: 'mask_account_example', # String | Masked account number
  customer_name: 'customer_name_example', # String | Name of the customer
  recurring_id: 'recurring_id_example', # String | Recurring payment ID
  reference_no: 'reference_no_example', # String | Reference number
  export_to_csv: true, # Boolean | Export To Csv
  export_to_pdf: true, # Boolean | Export To PDF
  transaction_origins: 'transaction_origins_example', # String | Type of origin used in the transaction
  transaction_source_type: 'Independent', # String | Transaction source type of the transaction
  source_id: 56, # Integer | Set SourceId
  trace_numbers: 'trace_numbers_example', # String | TraceNumbers associated with the transaction
  bin_number: 'bin_number_example', # String | BinNumber
  process_method: 'NotDefined', # String | Process Method used for the transaction
  search_text: 'search_text_example', # String | SearchText of the transaction
  merchant_reference: 'merchant_reference_example', # String | Merchant Reference of the transaction
  additional_fields: 'additional_fields_example', # String | Additional Fields
  additional_field_value: 'additional_field_value_example', # String | AdditionalFieldValue
  payment_method: 'payment_method_example', # String | Payment Method
  account_alias: 'account_alias_example', # String | Set AccountAlias
  is_paid: true, # Boolean | Set IsPaid
  payment_types: 'payment_types_example', # String | Type of payment used in the transaction
  merchant_id: 'merchant_id_example', # String | Search with Merchant Id
  payment_categories: 'payment_categories_example', # String | Set PaymentCategories
  suppress_technology_fee: true, # Boolean | SuppressTechnologyFee
  batch_id: 'batch_id_example', # String | BatchId
  sort_field: 'sort_field_example', # String | SortField
  start_row: 56, # Integer | Set StartRow
  page_size: 56, # Integer | Set PageSize
  asc: true # Boolean | Set Asc
}

begin
  # This API gets Secure payment by search criteria for the merchant.
  api_instance.secure_payments_export_post(x_api_key, x_app_key, x_version, origin, opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentsApi->secure_payments_export_post: #{e}"
end
```

#### Using the secure_payments_export_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> secure_payments_export_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API gets Secure payment by search criteria for the merchant.
  data, status_code, headers = api_instance.secure_payments_export_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentsApi->secure_payments_export_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **start_date** | **String** | Start date for the transaction search | [optional] |
| **end_date** | **String** | End date for the transaction search | [optional] |
| **transaction_ids** | **String** | Transaction identifier | [optional] |
| **reference_transaction_id** | **String** | Reference transaction identifier | [optional] |
| **transaction_statuses** | **String** | Status of the transaction | [optional] |
| **customer_ids** | **String** | Customer IDs associated with the transaction | [optional] |
| **transaction_type** | **String** | Type of the transaction | [optional] |
| **auth_code** | **String** | Authorization code of the transaction | [optional] |
| **card_holder_name** | **String** | Name of the cardholder | [optional] |
| **shopper_name** | **String** | ShopperName of the cardholder | [optional] |
| **amount** | **Float** | Transaction amount | [optional] |
| **from_amount** | **Float** | Minimum transaction amount | [optional] |
| **to_amount** | **Float** | Maximum transaction amount | [optional] |
| **channel_types** | **String** | Channel types used for the transaction | [optional] |
| **mask_account** | **String** | Masked account number | [optional] |
| **customer_name** | **String** | Name of the customer | [optional] |
| **recurring_id** | **String** | Recurring payment ID | [optional] |
| **reference_no** | **String** | Reference number | [optional] |
| **export_to_csv** | **Boolean** | Export To Csv | [optional] |
| **export_to_pdf** | **Boolean** | Export To PDF | [optional] |
| **transaction_origins** | **String** | Type of origin used in the transaction | [optional] |
| **transaction_source_type** | **String** | Transaction source type of the transaction | [optional] |
| **source_id** | **Integer** | Set SourceId | [optional] |
| **trace_numbers** | **String** | TraceNumbers associated with the transaction | [optional] |
| **bin_number** | **String** | BinNumber | [optional] |
| **process_method** | **String** | Process Method used for the transaction | [optional] |
| **search_text** | **String** | SearchText of the transaction | [optional] |
| **merchant_reference** | **String** | Merchant Reference of the transaction | [optional] |
| **additional_fields** | **String** | Additional Fields | [optional] |
| **additional_field_value** | **String** | AdditionalFieldValue | [optional] |
| **payment_method** | **String** | Payment Method | [optional] |
| **account_alias** | **String** | Set AccountAlias | [optional] |
| **is_paid** | **Boolean** | Set IsPaid | [optional] |
| **payment_types** | **String** | Type of payment used in the transaction | [optional] |
| **merchant_id** | **String** | Search with Merchant Id | [optional] |
| **payment_categories** | **String** | Set PaymentCategories | [optional] |
| **suppress_technology_fee** | **Boolean** | SuppressTechnologyFee | [optional] |
| **batch_id** | **String** | BatchId | [optional] |
| **sort_field** | **String** | SortField | [optional] |
| **start_row** | **Integer** | Set StartRow | [optional] |
| **page_size** | **Integer** | Set PageSize | [optional] |
| **asc** | **Boolean** | Set Asc | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/csv


## secure_payments_post

> <TransactionDetailResponse> secure_payments_post(x_api_key, x_app_key, x_version, origin, payment_request)

This API posts new Secure payment request for the merchant.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecurePaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
payment_request = OpenapiClient::PaymentRequest.new({type: 'AnytimePayment', transaction_code: 'transaction_code_example', channel_type: 'CreditCard', tender_info: OpenapiClient::PaymentRequestTenderInfo.new({amount: 3.56})}) # PaymentRequest | Payment Detail

begin
  # This API posts new Secure payment request for the merchant.
  result = api_instance.secure_payments_post(x_api_key, x_app_key, x_version, origin, payment_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentsApi->secure_payments_post: #{e}"
end
```

#### Using the secure_payments_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionDetailResponse>, Integer, Hash)> secure_payments_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_request)

```ruby
begin
  # This API posts new Secure payment request for the merchant.
  data, status_code, headers = api_instance.secure_payments_post_with_http_info(x_api_key, x_app_key, x_version, origin, payment_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionDetailResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentsApi->secure_payments_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **payment_request** | [**PaymentRequest**](PaymentRequest.md) | Payment Detail |  |

### Return type

[**TransactionDetailResponse**](TransactionDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## secure_payments_search_post

> <MerchantTransactionEntityResponse> secure_payments_search_post(x_api_key, x_app_key, x_version, origin, opts)

This API gets Secure payment by search criteria for the merchant.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecurePaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
opts = {
  start_date: 'start_date_example', # String | Start date for the transaction search
  end_date: 'end_date_example', # String | End date for the transaction search
  transaction_ids: 'transaction_ids_example', # String | Transaction identifier
  reference_transaction_id: 'reference_transaction_id_example', # String | Reference transaction identifier
  transaction_statuses: 'transaction_statuses_example', # String | Status of the transaction
  customer_ids: 'customer_ids_example', # String | Customer IDs associated with the transaction
  transaction_type: 'Sale', # String | Type of the transaction
  auth_code: 'auth_code_example', # String | Authorization code of the transaction
  card_holder_name: 'card_holder_name_example', # String | Name of the cardholder
  shopper_name: 'shopper_name_example', # String | ShopperName of the cardholder
  amount: 8.14, # Float | Transaction amount
  from_amount: 8.14, # Float | Minimum transaction amount
  to_amount: 8.14, # Float | Maximum transaction amount
  channel_types: 'channel_types_example', # String | Channel types used for the transaction
  mask_account: 'mask_account_example', # String | Masked account number
  customer_name: 'customer_name_example', # String | Name of the customer
  recurring_id: 'recurring_id_example', # String | Recurring payment ID
  reference_no: 'reference_no_example', # String | Reference number
  export_to_csv: true, # Boolean | Export To Csv
  export_to_pdf: true, # Boolean | Export To PDF
  transaction_origins: 'transaction_origins_example', # String | Type of origin used in the transaction
  transaction_source_type: 'Independent', # String | Transaction source type of the transaction
  source_id: 56, # Integer | Set SourceId
  trace_numbers: 'trace_numbers_example', # String | TraceNumbers associated with the transaction
  bin_number: 'bin_number_example', # String | BinNumber
  process_method: 'NotDefined', # String | Process Method used for the transaction
  search_text: 'search_text_example', # String | SearchText of the transaction
  merchant_reference: 'merchant_reference_example', # String | Merchant Reference of the transaction
  additional_fields: 'additional_fields_example', # String | Additional Fields
  additional_field_value: 'additional_field_value_example', # String | AdditionalFieldValue
  payment_method: 'payment_method_example', # String | Payment Method
  account_alias: 'account_alias_example', # String | Set AccountAlias
  is_paid: true, # Boolean | Set IsPaid
  payment_types: 'payment_types_example', # String | Type of payment used in the transaction
  merchant_id: 'merchant_id_example', # String | Search with Merchant Id
  payment_categories: 'payment_categories_example', # String | Set PaymentCategories
  suppress_technology_fee: true, # Boolean | SuppressTechnologyFee
  batch_id: 'batch_id_example', # String | BatchId
  transactions_count: true, # Boolean | Set whether to return only the transactions count
  sort_field: 'sort_field_example', # String | SortField
  start_row: 56, # Integer | Set StartRow
  page_size: 56, # Integer | Set PageSize
  asc: true # Boolean | Set Asc
}

begin
  # This API gets Secure payment by search criteria for the merchant.
  result = api_instance.secure_payments_search_post(x_api_key, x_app_key, x_version, origin, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentsApi->secure_payments_search_post: #{e}"
end
```

#### Using the secure_payments_search_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MerchantTransactionEntityResponse>, Integer, Hash)> secure_payments_search_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)

```ruby
begin
  # This API gets Secure payment by search criteria for the merchant.
  data, status_code, headers = api_instance.secure_payments_search_post_with_http_info(x_api_key, x_app_key, x_version, origin, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MerchantTransactionEntityResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentsApi->secure_payments_search_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **start_date** | **String** | Start date for the transaction search | [optional] |
| **end_date** | **String** | End date for the transaction search | [optional] |
| **transaction_ids** | **String** | Transaction identifier | [optional] |
| **reference_transaction_id** | **String** | Reference transaction identifier | [optional] |
| **transaction_statuses** | **String** | Status of the transaction | [optional] |
| **customer_ids** | **String** | Customer IDs associated with the transaction | [optional] |
| **transaction_type** | **String** | Type of the transaction | [optional] |
| **auth_code** | **String** | Authorization code of the transaction | [optional] |
| **card_holder_name** | **String** | Name of the cardholder | [optional] |
| **shopper_name** | **String** | ShopperName of the cardholder | [optional] |
| **amount** | **Float** | Transaction amount | [optional] |
| **from_amount** | **Float** | Minimum transaction amount | [optional] |
| **to_amount** | **Float** | Maximum transaction amount | [optional] |
| **channel_types** | **String** | Channel types used for the transaction | [optional] |
| **mask_account** | **String** | Masked account number | [optional] |
| **customer_name** | **String** | Name of the customer | [optional] |
| **recurring_id** | **String** | Recurring payment ID | [optional] |
| **reference_no** | **String** | Reference number | [optional] |
| **export_to_csv** | **Boolean** | Export To Csv | [optional] |
| **export_to_pdf** | **Boolean** | Export To PDF | [optional] |
| **transaction_origins** | **String** | Type of origin used in the transaction | [optional] |
| **transaction_source_type** | **String** | Transaction source type of the transaction | [optional] |
| **source_id** | **Integer** | Set SourceId | [optional] |
| **trace_numbers** | **String** | TraceNumbers associated with the transaction | [optional] |
| **bin_number** | **String** | BinNumber | [optional] |
| **process_method** | **String** | Process Method used for the transaction | [optional] |
| **search_text** | **String** | SearchText of the transaction | [optional] |
| **merchant_reference** | **String** | Merchant Reference of the transaction | [optional] |
| **additional_fields** | **String** | Additional Fields | [optional] |
| **additional_field_value** | **String** | AdditionalFieldValue | [optional] |
| **payment_method** | **String** | Payment Method | [optional] |
| **account_alias** | **String** | Set AccountAlias | [optional] |
| **is_paid** | **Boolean** | Set IsPaid | [optional] |
| **payment_types** | **String** | Type of payment used in the transaction | [optional] |
| **merchant_id** | **String** | Search with Merchant Id | [optional] |
| **payment_categories** | **String** | Set PaymentCategories | [optional] |
| **suppress_technology_fee** | **Boolean** | SuppressTechnologyFee | [optional] |
| **batch_id** | **String** | BatchId | [optional] |
| **transactions_count** | **Boolean** | Set whether to return only the transactions count | [optional] |
| **sort_field** | **String** | SortField | [optional] |
| **start_row** | **Integer** | Set StartRow | [optional] |
| **page_size** | **Integer** | Set PageSize | [optional] |
| **asc** | **Boolean** | Set Asc | [optional] |

### Return type

[**MerchantTransactionEntityResponse**](MerchantTransactionEntityResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## secure_paymentsdetails_post

> <TransactionPaymentResponse> secure_paymentsdetails_post(x_api_key, x_app_key, x_version, origin, secure_payment_details_request)

This API is used for getting details of Payments

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SecurePaymentsApi.new
x_api_key = 'x_api_key_example' # String | an authorization header
x_app_key = 'x_app_key_example' # String | an authorization header
x_version = 8.14 # Float | x-version
origin = 'origin_example' # String | origin
secure_payment_details_request = OpenapiClient::SecurePaymentDetailsRequest.new({type: 'AnytimePayment'}) # SecurePaymentDetailsRequest | Payment Details Request

begin
  # This API is used for getting details of Payments
  result = api_instance.secure_paymentsdetails_post(x_api_key, x_app_key, x_version, origin, secure_payment_details_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentsApi->secure_paymentsdetails_post: #{e}"
end
```

#### Using the secure_paymentsdetails_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionPaymentResponse>, Integer, Hash)> secure_paymentsdetails_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_payment_details_request)

```ruby
begin
  # This API is used for getting details of Payments
  data, status_code, headers = api_instance.secure_paymentsdetails_post_with_http_info(x_api_key, x_app_key, x_version, origin, secure_payment_details_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionPaymentResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SecurePaymentsApi->secure_paymentsdetails_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_api_key** | **String** | an authorization header |  |
| **x_app_key** | **String** | an authorization header |  |
| **x_version** | **Float** | x-version |  |
| **origin** | **String** | origin |  |
| **secure_payment_details_request** | [**SecurePaymentDetailsRequest**](SecurePaymentDetailsRequest.md) | Payment Details Request |  |

### Return type

[**TransactionPaymentResponse**](TransactionPaymentResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

