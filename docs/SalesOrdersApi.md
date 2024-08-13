# OpenapiClient::SalesOrdersApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_sales_orders_check_commit_post**](SalesOrdersApi.md#api_v1_sales_orders_check_commit_post) | **POST** /api/v1/salesOrders/check-commit | Checks the compliance and tax due of a sales order and saves the order to the system. |
| [**api_v1_sales_orders_check_compliance_post**](SalesOrdersApi.md#api_v1_sales_orders_check_compliance_post) | **POST** /api/v1/salesOrders/check-compliance | Checks the compliance and tax due of a sales order that will be committed at a later time. |
| [**api_v1_sales_orders_commit_post**](SalesOrdersApi.md#api_v1_sales_orders_commit_post) | **POST** /api/v1/salesOrders/commit | Saves a sales order to the system that has previously been checked for compliance. |
| [**api_v1_sales_orders_post**](SalesOrdersApi.md#api_v1_sales_orders_post) | **POST** /api/v1/salesOrders | Saves a sales order to the system without checking compliance or tax due. |
| [**api_v1_sales_orders_quote_compliance_post**](SalesOrdersApi.md#api_v1_sales_orders_quote_compliance_post) | **POST** /api/v1/salesOrders/quote/compliance | Checks the compliance of a sales order without saving results for future use. |
| [**api_v1_sales_orders_quote_post**](SalesOrdersApi.md#api_v1_sales_orders_quote_post) | **POST** /api/v1/salesOrders/quote | Checks the compliance and tax due of a sales order without saving results for future use. |
| [**api_v1_sales_orders_quote_sales_tax_post**](SalesOrdersApi.md#api_v1_sales_orders_quote_sales_tax_post) | **POST** /api/v1/salesOrders/quote/sales-tax | Returns the tax due for a sales order without saving results for future use. |
| [**api_v1_sales_orders_quote_sales_tax_rate_post**](SalesOrdersApi.md#api_v1_sales_orders_quote_sales_tax_rate_post) | **POST** /api/v1/salesOrders/quote/sales-tax-rate | Returns the tax rate for a sales order based on the Address. |
| [**api_v1_sales_orders_sales_order_key_delete**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_delete) | **DELETE** /api/v1/salesOrders/{salesOrderKey} | Voids a sales order |
| [**api_v1_sales_orders_sales_order_key_get**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_get) | **GET** /api/v1/salesOrders/{salesOrderKey} | Retrieves the specified sales order |
| [**api_v1_sales_orders_sales_order_key_hold_location_delete**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_hold_location_delete) | **DELETE** /api/v1/salesOrders/{salesOrderKey}/hold-location | Deletes all hold locations from a Sales Order |
| [**api_v1_sales_orders_sales_order_key_hold_location_post**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_hold_location_post) | **POST** /api/v1/salesOrders/{salesOrderKey}/hold-location | Adds a new Hold Location (previously PickUp location) to a shipment in a sales order. |
| [**api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete) | **DELETE** /api/v1/salesOrders/{salesOrderKey}/shipment/{shipmentKey}/hold-location | Deletes one occurrence of a hold location from a Sales Order by shipment key |
| [**api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete) | **DELETE** /api/v1/salesOrders/{salesOrderKey}/shipment/{shipmentKey}/tracking | Voids all Trackings for a specific shipment in a sales order |
| [**api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete) | **DELETE** /api/v1/salesOrders/{salesOrderKey}/shipment/{shipmentKey}/tracking/{trackingNumber} | Voids a specific tracking number for a shipment in a sales order. |
| [**api_v1_sales_orders_sales_order_key_tracking_delete**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_tracking_delete) | **DELETE** /api/v1/salesOrders/{salesOrderKey}/tracking | Voids all Trackings for a sales order |
| [**api_v1_sales_orders_sales_order_key_tracking_get**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_tracking_get) | **GET** /api/v1/salesOrders/{salesOrderKey}/tracking | Retrieves all tracking numbers by salesOrderKey or tracking numbers for a specified (optional) shipment key. |
| [**api_v1_sales_orders_sales_order_key_tracking_post**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_tracking_post) | **POST** /api/v1/salesOrders/{salesOrderKey}/tracking | Adds a new Tracking |
| [**api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete**](SalesOrdersApi.md#api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete) | **DELETE** /api/v1/salesOrders/{salesOrderKey}/tracking/{trackingNumber} | Voids a specific tracking number for all shipments in a sales order |
| [**api_v1_sales_orders_shipments_status_put**](SalesOrdersApi.md#api_v1_sales_orders_shipments_status_put) | **PUT** /api/v1/salesOrders/shipments/status | Updates shipment status |


## api_v1_sales_orders_check_commit_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse> api_v1_sales_orders_check_commit_post(opts)

Checks the compliance and tax due of a sales order and saves the order to the system.

Sample request:                 POST /api/v1/salesOrders/check-commit   {     \"CommitOption\": \"AllShipments\",     \"SalesOrder\": {       \"BillTo\": {         \"DateOfBirth\": \"1970-01-01T00:00:00Z\",         \"City\": \"Boulder\",         \"Company\": \"Sovos\",         \"Country\": \"US\",         \"County\": \"Boulder\",         \"Email\": \"example@sovos.com\",         \"Fax\": \"555-555-5555\",         \"FirstName\": \"Test First Name\",         \"LastName\": \"Test Last Name\",         \"Phone\": \"555-555-5555\",         \"State\": \"CO\",         \"Street1\": \"2465 Central Ave\",         \"Street2\": \"Ste 110\",         \"Zip1\": \"80301\",         \"Zip2\": \"5728\"       },       \"CustomerKey\": \"Custom123\",       \"Discounts\": [         {           \"Amount\": 0.00,           \"Code\": \"string\",           \"Type\": \"string\"         }       ],       \"FulfillmentType\": \"Daily\",       \"OrderType\": \"Internet\",       \"Payments\": [         {           \"Amount\": 0.00,           \"SubType\": \"VISA\",           \"TransactionID\": \"string\",           \"Type\": \"CreditCard\"         }       ],       \"PurchaseDate\": \"2020-11-01T00:00:00Z\",       \"SalesOrderKey\": \"Order123\",       \"SalesTaxCollected\": 0.00,       \"Shipments\": [         {           \"Discounts\": [             {               \"Amount\": 0.00,               \"Code\": \"string\",               \"Type\": \"string\"             }           ],           \"FulfillmentAccount\": \"Account123\",           \"FulfillmentHouse\": \"WineShipping\",           \"FulfillmentExceptionReason\": \"Test Exception Reason\",           \"FulfillmentExceptionType\": \"Test Exception Type\",           \"GiftNote\": \"Happy Birthday\",           \"Handling\": 0.00,           \"LicenseRelationship\": \"SupplierToConsumer\",           \"Packages\": [             {               \"TrackingNumber\": \"ABC123456789\"             }           ],           \"ShipDate\": \"2020-11-01T00:00:00Z\",           \"ShipmentItems\": [{             \"BrandKey\": \"Brand123\",             \"Discounts\": [               {                 \"Amount\": 0.00,                 \"Code\": \"string\",                 \"Type\": \"string\"               }             ],             \"ProductKey\": \"Product123\",             \"ProductQuantity\": 2,             \"ProductUnitPrice\": 19.99,             \"CITB\": \"CITB\"           }],           \"ShipmentKey\": \"1\",           \"ShipmentStatus\": \"SentToFulfillment\",           \"Shipping\": 0.00,           \"ShippingService\": \"FEX\",           \"ShipTo\": {              \"DateOfBirth\": \"1970-01-01T00:00:00Z\",               \"City\": \"Boulder\",               \"Company\": \"Sovos\",               \"Country\": \"US\",               \"County\": \"Boulder\",               \"Email\": \"example@sovos.com\",               \"Fax\": \"555-555-5555\",               \"FirstName\": \"Test First Name\",               \"LastName\": \"Test Last Name\",               \"Phone\": \"555-555-5555\",               \"State\": \"CO\",               \"Street1\": \"2465 Central Ave\",               \"Street2\": \"Ste 110\",               \"Zip1\": \"80301\",               \"Zip2\": \"5728\"            },           \"SpecialInstructions\": \"Test Instructions\"         }       ],       \"Tags\": [         {           \"Name\": \"Test Tag\"         }       ]     },     \"AddressOption\": {       \"IgnoreStreetLevelErrors\": false,       \"RejectIfAddressSuggested\": true     },     \"PersistOption\": \"Null\"   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_check_and_commit_sales_order: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesCheckAndCommitSalesOrder.new({sales_order: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrder.new({bill_to: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.new({city: 'city_example', first_name: 'first_name_example', last_name: 'last_name_example', state: 'state_example', street1: 'street1_example', zip1: 'zip1_example'}), customer_key: 'customer_key_example', order_type: 'order_type_example', purchase_date: Time.now, sales_order_key: 'sales_order_key_example', shipments: [OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipment.new({license_relationship: 'license_relationship_example', ship_date: Time.now, shipment_items: [OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItem.new({product_key: 'product_key_example', product_quantity: 3.56})], shipment_status: 'shipment_status_example', shipping_service: 'shipping_service_example', ship_to: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.new({city: 'city_example', first_name: 'first_name_example', last_name: 'last_name_example', state: 'state_example', street1: 'street1_example', zip1: 'zip1_example'})})]})}) # ShipCompliantRestAPIDomainsSalesOrderEntitiesCheckAndCommitSalesOrder | The sales order to check compliance
}

begin
  # Checks the compliance and tax due of a sales order and saves the order to the system.
  result = api_instance.api_v1_sales_orders_check_commit_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_check_commit_post: #{e}"
end
```

#### Using the api_v1_sales_orders_check_commit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse>, Integer, Hash)> api_v1_sales_orders_check_commit_post_with_http_info(opts)

```ruby
begin
  # Checks the compliance and tax due of a sales order and saves the order to the system.
  data, status_code, headers = api_instance.api_v1_sales_orders_check_commit_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_check_commit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_check_and_commit_sales_order** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesCheckAndCommitSalesOrder**](ShipCompliantRestAPIDomainsSalesOrderEntitiesCheckAndCommitSalesOrder.md) | The sales order to check compliance | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_check_compliance_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse> api_v1_sales_orders_check_compliance_post(opts)

Checks the compliance and tax due of a sales order that will be committed at a later time.

Sample request:                 POST /api/v1/salesOrders/check-compliance   {     \"SalesOrder\": {       \"BillTo\": {         \"DateOfBirth\": \"1970-01-01T00:00:00Z\",         \"City\": \"Boulder\",         \"Company\": \"Sovos\",         \"Country\": \"US\",         \"County\": \"Boulder\",         \"Email\": \"example@sovos.com\",         \"Fax\": \"555-555-5555\",         \"FirstName\": \"Test First Name\",         \"LastName\": \"Test Last Name\",         \"Phone\": \"555-555-5555\",         \"State\": \"CO\",         \"Street1\": \"2465 Central Ave\",         \"Street2\": \"Ste 110\",         \"Zip1\": \"80301\",         \"Zip2\": \"5728\"       },       \"CustomerKey\": \"Custom123\",       \"Discounts\": [         {           \"Amount\": 0.00,           \"Code\": \"string\",           \"Type\": \"string\"         }       ],       \"FulfillmentType\": \"Daily\",       \"OrderType\": \"Internet\",       \"Payments\": [         {           \"Amount\": 0.00,           \"SubType\": \"VISA\",           \"TransactionID\": \"string\",           \"Type\": \"CreditCard\"         }       ],       \"PurchaseDate\": \"2020-11-01T00:00:00Z\",       \"SalesOrderKey\": \"Order123\",       \"SalesTaxCollected\": 0.00,       \"Shipments\": [         {           \"Discounts\": [             {               \"Amount\": 0.00,               \"Code\": \"string\",               \"Type\": \"string\"             }           ],           \"FulfillmentAccount\": \"Account123\",           \"FulfillmentHouse\": \"WineShipping\",           \"FulfillmentExceptionReason\": \"Test Exception Reason\",           \"FulfillmentExceptionType\": \"Test Exception Type\",           \"GiftNote\": \"Happy Birthday\",           \"Handling\": 0.00,           \"LicenseRelationship\": \"SupplierToConsumer\",           \"Packages\": [             {               \"TrackingNumber\": \"ABC123456789\"             }           ],           \"ShipDate\": \"2020-11-01T00:00:00Z\",           \"ShipmentItems\": [{             \"BrandKey\": \"Brand123\",             \"Discounts\": [               {                 \"Amount\": 0.00,                 \"Code\": \"string\",                 \"Type\": \"string\"               }             ],             \"ProductKey\": \"Product123\",             \"ProductQuantity\": 2,             \"ProductUnitPrice\": 19.99,             \"CITB\": \"CITB\"           }],           \"ShipmentKey\": \"1\",           \"ShipmentStatus\": \"SentToFulfillment\",           \"Shipping\": 0.00,           \"ShippingService\": \"FEX\",           \"ShipTo\": {              \"DateOfBirth\": \"1970-01-01T00:00:00Z\",               \"City\": \"Boulder\",               \"Company\": \"Sovos\",               \"Country\": \"US\",               \"County\": \"Boulder\",               \"Email\": \"example@sovos.com\",               \"Fax\": \"555-555-5555\",               \"FirstName\": \"Test First Name\",               \"LastName\": \"Test Last Name\",               \"Phone\": \"555-555-5555\",               \"State\": \"CO\",               \"Street1\": \"2465 Central Ave\",               \"Street2\": \"Ste 110\",               \"Zip1\": \"80301\",               \"Zip2\": \"5728\"            },           \"SpecialInstructions\": \"Test Instructions\"         }       ],       \"Tags\": [         {           \"Name\": \"Test Tag\"         }       ]     },     \"AddressOption\": {       \"IgnoreStreetLevelErrors\": false,       \"RejectIfAddressSuggested\": true     },     \"PersistOption\": \"Null\"   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_sales_order_base: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderBase.new({sales_order: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrder.new({bill_to: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.new({city: 'city_example', first_name: 'first_name_example', last_name: 'last_name_example', state: 'state_example', street1: 'street1_example', zip1: 'zip1_example'}), customer_key: 'customer_key_example', order_type: 'order_type_example', purchase_date: Time.now, sales_order_key: 'sales_order_key_example', shipments: [OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipment.new({license_relationship: 'license_relationship_example', ship_date: Time.now, shipment_items: [OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItem.new({product_key: 'product_key_example', product_quantity: 3.56})], shipment_status: 'shipment_status_example', shipping_service: 'shipping_service_example', ship_to: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.new({city: 'city_example', first_name: 'first_name_example', last_name: 'last_name_example', state: 'state_example', street1: 'street1_example', zip1: 'zip1_example'})})]})}) # ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderBase | The sales order to check compliance
}

begin
  # Checks the compliance and tax due of a sales order that will be committed at a later time.
  result = api_instance.api_v1_sales_orders_check_compliance_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_check_compliance_post: #{e}"
end
```

#### Using the api_v1_sales_orders_check_compliance_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse>, Integer, Hash)> api_v1_sales_orders_check_compliance_post_with_http_info(opts)

```ruby
begin
  # Checks the compliance and tax due of a sales order that will be committed at a later time.
  data, status_code, headers = api_instance.api_v1_sales_orders_check_compliance_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_check_compliance_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_sales_order_base** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderBase**](ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderBase.md) | The sales order to check compliance | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_commit_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCommitResponse> api_v1_sales_orders_commit_post(opts)

Saves a sales order to the system that has previously been checked for compliance.

Sample request:                 POST /api/v1/salesOrders/commit   {     \"CommitOption\": \"AllShipments\",     \"Payments\": [       {         \"Amount\": 0.00,         \"SubType\": \"VISA\",         \"TransactionID\": \"string\",         \"Type\": \"CreditCard\"       }     ],     \"SalesTaxCollected\": 0.00,     \"SalesOrderKey\": \"Order123\"   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_commit_sales_order: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesCommitSalesOrder.new({commit_option: 'commit_option_example', sales_order_key: 'sales_order_key_example'}) # ShipCompliantRestAPIDomainsSalesOrderEntitiesCommitSalesOrder | The sales order to commit
}

begin
  # Saves a sales order to the system that has previously been checked for compliance.
  result = api_instance.api_v1_sales_orders_commit_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_commit_post: #{e}"
end
```

#### Using the api_v1_sales_orders_commit_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCommitResponse>, Integer, Hash)> api_v1_sales_orders_commit_post_with_http_info(opts)

```ruby
begin
  # Saves a sales order to the system that has previously been checked for compliance.
  data, status_code, headers = api_instance.api_v1_sales_orders_commit_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCommitResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_commit_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_commit_sales_order** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesCommitSalesOrder**](ShipCompliantRestAPIDomainsSalesOrderEntitiesCommitSalesOrder.md) | The sales order to commit | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCommitResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCommitResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostSalesOrderResponse> api_v1_sales_orders_post(opts)

Saves a sales order to the system without checking compliance or tax due.

Sample request:                 POST /api/v1/salesOrders   {     \"SalesOrder\": {       \"BillTo\": {         \"DateOfBirth\": \"1970-01-01T00:00:00Z\",         \"City\": \"Boulder\",         \"Company\": \"Sovos\",         \"Country\": \"US\",         \"County\": \"Boulder\",         \"Email\": \"example@sovos.com\",         \"Fax\": \"555-555-5555\",         \"FirstName\": \"Test First Name\",         \"LastName\": \"Test Last Name\",         \"Phone\": \"555-555-5555\",         \"State\": \"CO\",         \"Street1\": \"2465 Central Ave\",         \"Street2\": \"Ste 110\",         \"Zip1\": \"80301\",         \"Zip2\": \"5728\"       },       \"CustomerKey\": \"Custom123\",       \"Discounts\": [         {           \"Amount\": 0.00,           \"Code\": \"string\",           \"Type\": \"string\"         }       ],       \"FulfillmentType\": \"Daily\",       \"OrderType\": \"Internet\",       \"Payments\": [         {           \"Amount\": 0.00,           \"SubType\": \"VISA\",           \"TransactionID\": \"string\",           \"Type\": \"CreditCard\"         }       ],       \"PurchaseDate\": \"2020-11-01T00:00:00Z\",       \"SalesOrderKey\": \"Order123\",       \"SalesTaxCollected\": 0.00,       \"Shipments\": [         {           \"Discounts\": [             {               \"Amount\": 0.00,               \"Code\": \"string\",               \"Type\": \"string\"             }           ],           \"FulfillmentAccount\": \"Account123\",           \"FulfillmentHouse\": \"WineShipping\",           \"FulfillmentExceptionReason\": \"Test Exception Reason\",           \"FulfillmentExceptionType\": \"Test Exception Type\",           \"GiftNote\": \"Happy Birthday\",           \"Handling\": 0.00,           \"LicenseRelationship\": \"SupplierToConsumer\",           \"Packages\": [             {               \"TrackingNumber\": \"ABC123456789\"             }           ],           \"ShipDate\": \"2020-11-01T00:00:00Z\",           \"ShipmentItems\": [{             \"BrandKey\": \"Brand123\",             \"Discounts\": [               {                 \"Amount\": 0.00,                 \"Code\": \"string\",                 \"Type\": \"string\"               }             ],             \"ProductKey\": \"Product123\",             \"ProductQuantity\": 2,             \"ProductUnitPrice\": 19.99,             \"CITB\": \"CITB\"           }],           \"ShipmentKey\": \"1\",           \"ShipmentStatus\": \"SentToFulfillment\",           \"Shipping\": 0.00,           \"ShippingService\": \"FEX\",           \"ShipTo\": {              \"DateOfBirth\": \"1970-01-01T00:00:00Z\",               \"City\": \"Boulder\",               \"Company\": \"Sovos\",               \"Country\": \"US\",               \"County\": \"Boulder\",               \"Email\": \"example@sovos.com\",               \"Fax\": \"555-555-5555\",               \"FirstName\": \"Test First Name\",               \"LastName\": \"Test Last Name\",               \"Phone\": \"555-555-5555\",               \"State\": \"CO\",               \"Street1\": \"2465 Central Ave\",               \"Street2\": \"Ste 110\",               \"Zip1\": \"80301\",               \"Zip2\": \"5728\"            },           \"SpecialInstructions\": \"Test Instructions\"         }       ],       \"Tags\": [         {           \"Name\": \"Test Tag\"         }       ]     },     \"AddressOption\": {       \"IgnoreStreetLevelErrors\": false,       \"RejectIfAddressSuggested\": true     },     \"PersistOption\": \"Null\"   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_sales_order_base: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderBase.new({sales_order: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrder.new({bill_to: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.new({city: 'city_example', first_name: 'first_name_example', last_name: 'last_name_example', state: 'state_example', street1: 'street1_example', zip1: 'zip1_example'}), customer_key: 'customer_key_example', order_type: 'order_type_example', purchase_date: Time.now, sales_order_key: 'sales_order_key_example', shipments: [OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipment.new({license_relationship: 'license_relationship_example', ship_date: Time.now, shipment_items: [OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItem.new({product_key: 'product_key_example', product_quantity: 3.56})], shipment_status: 'shipment_status_example', shipping_service: 'shipping_service_example', ship_to: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.new({city: 'city_example', first_name: 'first_name_example', last_name: 'last_name_example', state: 'state_example', street1: 'street1_example', zip1: 'zip1_example'})})]})}) # ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderBase | The sales order to Persist
}

begin
  # Saves a sales order to the system without checking compliance or tax due.
  result = api_instance.api_v1_sales_orders_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_post: #{e}"
end
```

#### Using the api_v1_sales_orders_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostSalesOrderResponse>, Integer, Hash)> api_v1_sales_orders_post_with_http_info(opts)

```ruby
begin
  # Saves a sales order to the system without checking compliance or tax due.
  data, status_code, headers = api_instance.api_v1_sales_orders_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostSalesOrderResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_sales_order_base** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderBase**](ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderBase.md) | The sales order to Persist | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostSalesOrderResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostSalesOrderResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_quote_compliance_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteComplianceResponse> api_v1_sales_orders_quote_compliance_post(opts)

Checks the compliance of a sales order without saving results for future use.

Sample request:                 POST /api/v1/salesOrders/quote/compliance   {     \"SalesOrder\": {       \"BillTo\": {         \"DateOfBirth\": \"1970-01-01T00:00:00Z\",         \"City\": \"Boulder\",         \"Company\": \"Sovos\",         \"Country\": \"US\",         \"County\": \"Boulder\",         \"Email\": \"example@sovos.com\",         \"Fax\": \"555-555-5555\",         \"FirstName\": \"Test First Name\",         \"LastName\": \"Test Last Name\",         \"Phone\": \"555-555-5555\",         \"State\": \"CO\",         \"Street1\": \"2465 Central Ave\",         \"Street2\": \"Ste 110\",         \"Zip1\": \"80301\",         \"Zip2\": \"5728\"       },       \"CustomerKey\": \"Custom123\",       \"Discounts\": [         {           \"Amount\": 0.00,           \"Code\": \"string\",           \"Type\": \"string\"         }       ],       \"FulfillmentType\": \"Daily\",       \"OrderType\": \"Internet\",       \"Payments\": [         {           \"Amount\": 0.00,           \"SubType\": \"VISA\",           \"TransactionID\": \"string\",           \"Type\": \"CreditCard\"         }       ],       \"PurchaseDate\": \"2020-11-01T00:00:00Z\",       \"SalesOrderKey\": \"Order123\",       \"SalesTaxCollected\": 0.00,       \"Shipments\": [         {           \"Discounts\": [             {               \"Amount\": 0.00,               \"Code\": \"string\",               \"Type\": \"string\"             }           ],           \"FulfillmentAccount\": \"Account123\",           \"FulfillmentHouse\": \"WineShipping\",           \"FulfillmentExceptionReason\": \"Test Exception Reason\",           \"FulfillmentExceptionType\": \"Test Exception Type\",           \"GiftNote\": \"Happy Birthday\",           \"Handling\": 0.00,           \"LicenseRelationship\": \"SupplierToConsumer\",           \"Packages\": [             {               \"TrackingNumber\": \"ABC123456789\"             }           ],           \"ShipDate\": \"2020-11-01T00:00:00Z\",           \"ShipmentItems\": [{             \"BrandKey\": \"Brand123\",             \"Discounts\": [               {                 \"Amount\": 0.00,                 \"Code\": \"string\",                 \"Type\": \"string\"               }             ],             \"ProductKey\": \"Product123\",             \"ProductQuantity\": 2,             \"ProductUnitPrice\": 19.99,             \"CITB\": \"CITB\"           }],           \"ShipmentKey\": \"1\",           \"ShipmentStatus\": \"SentToFulfillment\",           \"Shipping\": 0.00,           \"ShippingService\": \"FEX\",           \"ShipTo\": {              \"DateOfBirth\": \"1970-01-01T00:00:00Z\",               \"City\": \"Boulder\",               \"Company\": \"Sovos\",               \"Country\": \"US\",               \"County\": \"Boulder\",               \"Email\": \"example@sovos.com\",               \"Fax\": \"555-555-5555\",               \"FirstName\": \"Test First Name\",               \"LastName\": \"Test Last Name\",               \"Phone\": \"555-555-5555\",               \"State\": \"CO\",               \"Street1\": \"2465 Central Ave\",               \"Street2\": \"Ste 110\",               \"Zip1\": \"80301\",               \"Zip2\": \"5728\"            },           \"SpecialInstructions\": \"Test Instructions\"         }       ],       \"Tags\": [         {           \"Name\": \"Test Tag\"         }       ]     },     \"AddressOption\": {       \"IgnoreStreetLevelErrors\": false,       \"RejectIfAddressSuggested\": true     }   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_quote_sales_order_input: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrderInput.new # ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrderInput | The sales order to Quote
}

begin
  # Checks the compliance of a sales order without saving results for future use.
  result = api_instance.api_v1_sales_orders_quote_compliance_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_quote_compliance_post: #{e}"
end
```

#### Using the api_v1_sales_orders_quote_compliance_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteComplianceResponse>, Integer, Hash)> api_v1_sales_orders_quote_compliance_post_with_http_info(opts)

```ruby
begin
  # Checks the compliance of a sales order without saving results for future use.
  data, status_code, headers = api_instance.api_v1_sales_orders_quote_compliance_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteComplianceResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_quote_compliance_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_quote_sales_order_input** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrderInput**](ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrderInput.md) | The sales order to Quote | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteComplianceResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteComplianceResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_quote_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse> api_v1_sales_orders_quote_post(opts)

Checks the compliance and tax due of a sales order without saving results for future use.

Sample request:                 POST /api/v1/salesOrders/quote   {     \"SalesOrder\": {       \"BillTo\": {         \"DateOfBirth\": \"1970-01-01T00:00:00Z\",         \"City\": \"Boulder\",         \"Company\": \"Sovos\",         \"Country\": \"US\",         \"County\": \"Boulder\",         \"Email\": \"example@sovos.com\",         \"Fax\": \"555-555-5555\",         \"FirstName\": \"Test First Name\",         \"LastName\": \"Test Last Name\",         \"Phone\": \"555-555-5555\",         \"State\": \"CO\",         \"Street1\": \"2465 Central Ave\",         \"Street2\": \"Ste 110\",         \"Zip1\": \"80301\",         \"Zip2\": \"5728\"       },       \"CustomerKey\": \"Custom123\",       \"Discounts\": [         {           \"Amount\": 0.00,           \"Code\": \"string\",           \"Type\": \"string\"         }       ],       \"FulfillmentType\": \"Daily\",       \"OrderType\": \"Internet\",       \"Payments\": [         {           \"Amount\": 0.00,           \"SubType\": \"VISA\",           \"TransactionID\": \"string\",           \"Type\": \"CreditCard\"         }       ],       \"PurchaseDate\": \"2020-11-01T00:00:00Z\",       \"SalesOrderKey\": \"Order123\",       \"SalesTaxCollected\": 0.00,       \"Shipments\": [         {           \"Discounts\": [             {               \"Amount\": 0.00,               \"Code\": \"string\",               \"Type\": \"string\"             }           ],           \"FulfillmentAccount\": \"Account123\",           \"FulfillmentHouse\": \"WineShipping\",           \"FulfillmentExceptionReason\": \"Test Exception Reason\",           \"FulfillmentExceptionType\": \"Test Exception Type\",           \"GiftNote\": \"Happy Birthday\",           \"Handling\": 0.00,           \"LicenseRelationship\": \"SupplierToConsumer\",           \"Packages\": [             {               \"TrackingNumber\": \"ABC123456789\"             }           ],           \"ShipDate\": \"2020-11-01T00:00:00Z\",           \"ShipmentItems\": [{             \"BrandKey\": \"Brand123\",             \"Discounts\": [               {                 \"Amount\": 0.00,                 \"Code\": \"string\",                 \"Type\": \"string\"               }             ],             \"ProductKey\": \"Product123\",             \"ProductQuantity\": 2,             \"ProductUnitPrice\": 19.99,             \"CITB\": \"CITB\"           }],           \"ShipmentKey\": \"1\",           \"ShipmentStatus\": \"SentToFulfillment\",           \"Shipping\": 0.00,           \"ShippingService\": \"FEX\",           \"ShipTo\": {              \"DateOfBirth\": \"1970-01-01T00:00:00Z\",               \"City\": \"Boulder\",               \"Company\": \"Sovos\",               \"Country\": \"US\",               \"County\": \"Boulder\",               \"Email\": \"example@sovos.com\",               \"Fax\": \"555-555-5555\",               \"FirstName\": \"Test First Name\",               \"LastName\": \"Test Last Name\",               \"Phone\": \"555-555-5555\",               \"State\": \"CO\",               \"Street1\": \"2465 Central Ave\",               \"Street2\": \"Ste 110\",               \"Zip1\": \"80301\",               \"Zip2\": \"5728\"            },           \"SpecialInstructions\": \"Test Instructions\"         }       ],       \"Tags\": [         {           \"Name\": \"Test Tag\"         }       ]     },     \"AddressOption\": {       \"IgnoreStreetLevelErrors\": false,       \"RejectIfAddressSuggested\": true     }   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_quote_sales_order_input: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrderInput.new # ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrderInput | The sales order to Quote
}

begin
  # Checks the compliance and tax due of a sales order without saving results for future use.
  result = api_instance.api_v1_sales_orders_quote_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_quote_post: #{e}"
end
```

#### Using the api_v1_sales_orders_quote_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse>, Integer, Hash)> api_v1_sales_orders_quote_post_with_http_info(opts)

```ruby
begin
  # Checks the compliance and tax due of a sales order without saving results for future use.
  data, status_code, headers = api_instance.api_v1_sales_orders_quote_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_quote_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_quote_sales_order_input** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrderInput**](ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrderInput.md) | The sales order to Quote | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_quote_sales_tax_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteTaxSalesOrderResponse> api_v1_sales_orders_quote_sales_tax_post(opts)

Returns the tax due for a sales order without saving results for future use.

Sample request:                 POST /api/v1/salesOrders/quote/sales-tax   {     \"ShipToAddress\": {    \"City\":  \"Boulder\",       \"State\": \"CO\",       \"Street1\": \"2465 Central Ave\",       \"Street2\": \"Ste 110\",       \"Zip1\": \"80301\",       \"Zip2\": \"5728\"     },     \"EffectiveDate\": \"2020-11-01T00:00:00Z\",     \"TaxSaleType\": \"onsite\",     \"ShippingAndHandlingCollected\": 0.00,     \"OrderItems\": [       {         \"BrandKey\": \"Brand123\",         \"ProductKey\": \"Product123\",         \"ProductQuantity\": 2,         \"ProductUnitPrice\": 19.99       }     ]   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_quote_tax_for_sales_order: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteTaxForSalesOrder.new({ship_to_address: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesTaxRateAddressInput.new({zip1: 'zip1_example'}), tax_sale_type: 'tax_sale_type_example', order_items: [OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItemForTax.new({product_key: 'product_key_example', product_quantity: 3.56})]}) # ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteTaxForSalesOrder | The sales order to Quote the tax
}

begin
  # Returns the tax due for a sales order without saving results for future use.
  result = api_instance.api_v1_sales_orders_quote_sales_tax_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_quote_sales_tax_post: #{e}"
end
```

#### Using the api_v1_sales_orders_quote_sales_tax_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteTaxSalesOrderResponse>, Integer, Hash)> api_v1_sales_orders_quote_sales_tax_post_with_http_info(opts)

```ruby
begin
  # Returns the tax due for a sales order without saving results for future use.
  data, status_code, headers = api_instance.api_v1_sales_orders_quote_sales_tax_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteTaxSalesOrderResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_quote_sales_tax_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_quote_tax_for_sales_order** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteTaxForSalesOrder**](ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteTaxForSalesOrder.md) | The sales order to Quote the tax | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteTaxSalesOrderResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteTaxSalesOrderResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_quote_sales_tax_rate_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesTaxRateSalesOrderByAddressResponse> api_v1_sales_orders_quote_sales_tax_rate_post(opts)

Returns the tax rate for a sales order based on the Address.

Sample request:     POST /api/v1/salesOrders/quote/sales-tax-rate   {     \"ShipToAddress\": {    \"City\":  \"Boulder\",       \"State\": \"CO\",       \"Street1\": \"2465 Central Ave\",       \"Street2\": \"Ste 110\",       \"Zip1\": \"80301\",       \"Zip2\": \"5728\"     },     \"EffectiveDate\": \"2020-11-01T00:00:00Z\",     \"TaxSaleType\": \"onsite\",     \"LicenseRelationship\" :\"\"   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_sales_tax_rates_by_address: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRatesByAddress.new # ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRatesByAddress | 
}

begin
  # Returns the tax rate for a sales order based on the Address.
  result = api_instance.api_v1_sales_orders_quote_sales_tax_rate_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_quote_sales_tax_rate_post: #{e}"
end
```

#### Using the api_v1_sales_orders_quote_sales_tax_rate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesTaxRateSalesOrderByAddressResponse>, Integer, Hash)> api_v1_sales_orders_quote_sales_tax_rate_post_with_http_info(opts)

```ruby
begin
  # Returns the tax rate for a sales order based on the Address.
  data, status_code, headers = api_instance.api_v1_sales_orders_quote_sales_tax_rate_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesTaxRateSalesOrderByAddressResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_quote_sales_tax_rate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_sales_tax_rates_by_address** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRatesByAddress**](ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRatesByAddress.md) |  | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesTaxRateSalesOrderByAddressResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesTaxRateSalesOrderByAddressResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_delete

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse> api_v1_sales_orders_sales_order_key_delete(sales_order_key)

Voids a sales order

Sample request:                    DELETE /api/v1/salesOrders/ORDER123

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | The sales order number

begin
  # Voids a sales order
  result = api_instance.api_v1_sales_orders_sales_order_key_delete(sales_order_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_delete: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_delete_with_http_info(sales_order_key)

```ruby
begin
  # Voids a sales order
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_delete_with_http_info(sales_order_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | The sales order number |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_get

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetSalesOrderSuccessResponse> api_v1_sales_orders_sales_order_key_get(sales_order_key)

Retrieves the specified sales order

Sample request:                    GET /api/v1/salesOrders/ORDER123

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | The sales order number

begin
  # Retrieves the specified sales order
  result = api_instance.api_v1_sales_orders_sales_order_key_get(sales_order_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_get: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetSalesOrderSuccessResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_get_with_http_info(sales_order_key)

```ruby
begin
  # Retrieves the specified sales order
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_get_with_http_info(sales_order_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetSalesOrderSuccessResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | The sales order number |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetSalesOrderSuccessResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetSalesOrderSuccessResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_hold_location_delete

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse> api_v1_sales_orders_sales_order_key_hold_location_delete(sales_order_key)

Deletes all hold locations from a Sales Order

Sample request:                 DELETE /api/v1/salesOrders/ORDER123/hold-location

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | Mandatory: Sales order identifier.

begin
  # Deletes all hold locations from a Sales Order
  result = api_instance.api_v1_sales_orders_sales_order_key_hold_location_delete(sales_order_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_hold_location_delete: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_hold_location_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_hold_location_delete_with_http_info(sales_order_key)

```ruby
begin
  # Deletes all hold locations from a Sales Order
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_hold_location_delete_with_http_info(sales_order_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_hold_location_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | Mandatory: Sales order identifier. |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_hold_location_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostHoldLocationResponse> api_v1_sales_orders_sales_order_key_hold_location_post(sales_order_key, opts)

Adds a new Hold Location (previously PickUp location) to a shipment in a sales order.

Sample request:        POST /api/v1/salesOrders/ORDER123/hold-location      {          \"shipmentKey\": \"Ship1\",          \"address\": {              \"city\": \"Boulder\",              \"company\": \"Sovos\",              \"country\": \"US\",              \"county\": \"Boulder\",              \"email\": \"example@sovos.com\",              \"fax\": \"555-555-5555\",              \"firstName\": \"Example First Name\",              \"lastName\": \"Example Last Name\",              \"phone\": \"555-555-5555\",              \"state\": \"CO\",              \"street1\": \"2465 Central Ave\",              \"street2\": \"Ste 110\",              \"zip1\": \"80301\",              \"zip2\": \"5728\"          }      }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | Mandatory: Sales order identifier.
opts = {
  ship_compliant_rest_api_domains_hold_location_entities_add_update_hold_location: OpenapiClient::ShipCompliantRestAPIDomainsHoldLocationEntitiesAddUpdateHoldLocation.new({address: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.new({city: 'city_example', first_name: 'first_name_example', last_name: 'last_name_example', state: 'state_example', street1: 'street1_example', zip1: 'zip1_example'})}) # ShipCompliantRestAPIDomainsHoldLocationEntitiesAddUpdateHoldLocation | New hold location details.
}

begin
  # Adds a new Hold Location (previously PickUp location) to a shipment in a sales order.
  result = api_instance.api_v1_sales_orders_sales_order_key_hold_location_post(sales_order_key, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_hold_location_post: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_hold_location_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostHoldLocationResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_hold_location_post_with_http_info(sales_order_key, opts)

```ruby
begin
  # Adds a new Hold Location (previously PickUp location) to a shipment in a sales order.
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_hold_location_post_with_http_info(sales_order_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostHoldLocationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_hold_location_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | Mandatory: Sales order identifier. |  |
| **ship_compliant_rest_api_domains_hold_location_entities_add_update_hold_location** | [**ShipCompliantRestAPIDomainsHoldLocationEntitiesAddUpdateHoldLocation**](ShipCompliantRestAPIDomainsHoldLocationEntitiesAddUpdateHoldLocation.md) | New hold location details. | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostHoldLocationResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostHoldLocationResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse> api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete(sales_order_key, shipment_key)

Deletes one occurrence of a hold location from a Sales Order by shipment key

Sample request:                 DELETE /api/v1/salesOrders/ORDER123/shipment/SHIP1/hold-location

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | Mandatory: Sales order identifier.
shipment_key = 'shipment_key_example' # String | Mandatory: shipment identifier.

begin
  # Deletes one occurrence of a hold location from a Sales Order by shipment key
  result = api_instance.api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete(sales_order_key, shipment_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete_with_http_info(sales_order_key, shipment_key)

```ruby
begin
  # Deletes one occurrence of a hold location from a Sales Order by shipment key
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete_with_http_info(sales_order_key, shipment_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_shipment_shipment_key_hold_location_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | Mandatory: Sales order identifier. |  |
| **shipment_key** | **String** | Mandatory: shipment identifier. |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteHoldLocationResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse> api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete(sales_order_key, shipment_key)

Voids all Trackings for a specific shipment in a sales order

Sample request:                 DELETE /api/v1/salesOrders/Order123/shipment/Ship1/tracking

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | The sales order number
shipment_key = 'shipment_key_example' # String | The shipment number

begin
  # Voids all Trackings for a specific shipment in a sales order
  result = api_instance.api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete(sales_order_key, shipment_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete_with_http_info(sales_order_key, shipment_key)

```ruby
begin
  # Voids all Trackings for a specific shipment in a sales order
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete_with_http_info(sales_order_key, shipment_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | The sales order number |  |
| **shipment_key** | **String** | The shipment number |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse> api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete(sales_order_key, shipment_key, tracking_number)

Voids a specific tracking number for a shipment in a sales order.

Sample request:                 DELETE /api/v1/salesOrders/Order123/shipment/Ship1/tracking/ABC123456789

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | The sales order number
shipment_key = 'shipment_key_example' # String | The shipment number
tracking_number = 'tracking_number_example' # String | The tracking number

begin
  # Voids a specific tracking number for a shipment in a sales order.
  result = api_instance.api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete(sales_order_key, shipment_key, tracking_number)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete_with_http_info(sales_order_key, shipment_key, tracking_number)

```ruby
begin
  # Voids a specific tracking number for a shipment in a sales order.
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete_with_http_info(sales_order_key, shipment_key, tracking_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_shipment_shipment_key_tracking_tracking_number_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | The sales order number |  |
| **shipment_key** | **String** | The shipment number |  |
| **tracking_number** | **String** | The tracking number |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_tracking_delete

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse> api_v1_sales_orders_sales_order_key_tracking_delete(sales_order_key)

Voids all Trackings for a sales order

Sample request:                 DELETE /api/v1/salesOrders/Order123/tracking

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | The sales order number

begin
  # Voids all Trackings for a sales order
  result = api_instance.api_v1_sales_orders_sales_order_key_tracking_delete(sales_order_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_tracking_delete: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_tracking_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_tracking_delete_with_http_info(sales_order_key)

```ruby
begin
  # Voids all Trackings for a sales order
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_tracking_delete_with_http_info(sales_order_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_tracking_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | The sales order number |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_tracking_get

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetTrackingByKeyResponse> api_v1_sales_orders_sales_order_key_tracking_get(sales_order_key, opts)

Retrieves all tracking numbers by salesOrderKey or tracking numbers for a specified (optional) shipment key.

Sample request:                 GET /api/v1/salesOrders/Order123/tracking                If a specific shipment tracking is required.                    GET /api/v1/salesOrders/Order123/tracking?shipmentKey=Ship1

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | The sales order number
opts = {
  shipment_key: ['inner_example'] # Array<String> | The Shipment key
}

begin
  # Retrieves all tracking numbers by salesOrderKey or tracking numbers for a specified (optional) shipment key.
  result = api_instance.api_v1_sales_orders_sales_order_key_tracking_get(sales_order_key, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_tracking_get: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_tracking_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetTrackingByKeyResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_tracking_get_with_http_info(sales_order_key, opts)

```ruby
begin
  # Retrieves all tracking numbers by salesOrderKey or tracking numbers for a specified (optional) shipment key.
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_tracking_get_with_http_info(sales_order_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetTrackingByKeyResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_tracking_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | The sales order number |  |
| **shipment_key** | [**Array&lt;String&gt;**](String.md) | The Shipment key | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetTrackingByKeyResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetTrackingByKeyResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_tracking_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostTrackingResponse> api_v1_sales_orders_sales_order_key_tracking_post(sales_order_key, opts)

Adds a new Tracking

Sample request:                 POST /api/v1/salesOrders/Order123/tracking   {       \"ShipmentKey\": \"Ship1\",       \"TrackingNumbers\": [        \"ABC123456789\"       ]   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | The sales order number
opts = {
  ship_compliant_rest_api_domains_tracking_entities_tracking_input: OpenapiClient::ShipCompliantRestAPIDomainsTrackingEntitiesTrackingInput.new({tracking_numbers: ['tracking_numbers_example']}) # ShipCompliantRestAPIDomainsTrackingEntitiesTrackingInput | The new Trackings
}

begin
  # Adds a new Tracking
  result = api_instance.api_v1_sales_orders_sales_order_key_tracking_post(sales_order_key, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_tracking_post: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_tracking_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostTrackingResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_tracking_post_with_http_info(sales_order_key, opts)

```ruby
begin
  # Adds a new Tracking
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_tracking_post_with_http_info(sales_order_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostTrackingResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_tracking_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | The sales order number |  |
| **ship_compliant_rest_api_domains_tracking_entities_tracking_input** | [**ShipCompliantRestAPIDomainsTrackingEntitiesTrackingInput**](ShipCompliantRestAPIDomainsTrackingEntitiesTrackingInput.md) | The new Trackings | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostTrackingResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostTrackingResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse> api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete(sales_order_key, tracking_number)

Voids a specific tracking number for all shipments in a sales order

Sample request:                 DELETE /api/v1/salesOrders/Order123/tracking/ABC123456789

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
sales_order_key = 'sales_order_key_example' # String | The sales order number
tracking_number = 'tracking_number_example' # String | The tracking number

begin
  # Voids a specific tracking number for all shipments in a sales order
  result = api_instance.api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete(sales_order_key, tracking_number)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete: #{e}"
end
```

#### Using the api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse>, Integer, Hash)> api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete_with_http_info(sales_order_key, tracking_number)

```ruby
begin
  # Voids a specific tracking number for all shipments in a sales order
  data, status_code, headers = api_instance.api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete_with_http_info(sales_order_key, tracking_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_sales_order_key_tracking_tracking_number_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order_key** | **String** | The sales order number |  |
| **tracking_number** | **String** | The tracking number |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteTrackingResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_sales_orders_shipments_status_put

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse> api_v1_sales_orders_shipments_status_put(opts)

Updates shipment status

Sample request:                    PUT /api/v1/salesOrders/shipments/status      {       \"salesOrderKey\": \"109807833\",          \"shipmentKey\": \"2012351B\",          \"shipmentStatus\": \"Delivered\"   }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::SalesOrdersApi.new
opts = {
  ship_compliant_rest_api_domains_sales_order_entities_update_shipment_status_input: OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesUpdateShipmentStatusInput.new({sales_order_key: 'sales_order_key_example', shipment_key: 'shipment_key_example', shipment_status: 'shipment_status_example'}) # ShipCompliantRestAPIDomainsSalesOrderEntitiesUpdateShipmentStatusInput | Request body containing SalesOrderKey, ShipmentKey and new ShipmentStatus
}

begin
  # Updates shipment status
  result = api_instance.api_v1_sales_orders_shipments_status_put(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_shipments_status_put: #{e}"
end
```

#### Using the api_v1_sales_orders_shipments_status_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse>, Integer, Hash)> api_v1_sales_orders_shipments_status_put_with_http_info(opts)

```ruby
begin
  # Updates shipment status
  data, status_code, headers = api_instance.api_v1_sales_orders_shipments_status_put_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SalesOrdersApi->api_v1_sales_orders_shipments_status_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_sales_order_entities_update_shipment_status_input** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesUpdateShipmentStatusInput**](ShipCompliantRestAPIDomainsSalesOrderEntitiesUpdateShipmentStatusInput.md) | Request body containing SalesOrderKey, ShipmentKey and new ShipmentStatus | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json

