# OpenapiClient::WholesaleInvoicesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_wholesale_invoices_post**](WholesaleInvoicesApi.md#api_v1_wholesale_invoices_post) | **POST** /api/v1/wholesaleInvoices | Commits a new Wholesale Invoice to the system |


## api_v1_wholesale_invoices_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostWholesaleInvoiceResponse> api_v1_wholesale_invoices_post(opts)

Commits a new Wholesale Invoice to the system

Sample request:                 POST /api/v1/wholesaleInvoices   {         \"PersistOption\": \"OverrideExisting\",       \"Order\": {           \"BillingCustomerKey\": \"Billing123\",           \"ExternalSalesOrderKey\": \"External123\",           \"OrderNumber\": \"Order123\",           \"OrderReserved\": \"Order123\",           \"ReferenceNumber\": \"Reference123\",           \"RefundedOrderReference\": \"RefundedOrder123\",           \"Shipments\": [           {               \"DefaultWarehouse\": \"WineShipping\",               \"Freight\": 0.00,               \"ShipDate\": \"2020-11-01T00:00:00Z\",               \"ShipmentItems\": [               {                   \"BrandKey\": \"Brand123\",                   \"FobPointKey\": \"FOB\",                   \"ItemReserved\": \"ItemReserved\",                   \"ProductKey\": \"Product123\",                   \"Quantity\": 1,                   \"QuantityType\": \"CASE\",                   \"UnitPrice\": 19.99               }               ],               \"ShipmentKey\": \"1\",               \"ShipmentReserved\": \"ShipmentReserved\",               \"ShippingCustomerKey\": \"Shipping123\",               \"ShippingService\": \"FEX\"           }           ],           \"Tags\": [           {               \"Name\": \"Test Tag\"           }           ],           \"TransactionDate\": \"2020-11-01T00:00:00Z\",           \"TaxCollected\": 0.00       }   }

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

api_instance = OpenapiClient::WholesaleInvoicesApi.new
opts = {
  ship_compliant_rest_api_domains_wholesale_entities_post_invoice_input: OpenapiClient::ShipCompliantRestAPIDomainsWholesaleEntitiesPostInvoiceInput.new({order: OpenapiClient::ShipCompliantRestAPIDomainsWholesaleEntitiesOrder.new({order_number: 'order_number_example', shipments: [OpenapiClient::ShipCompliantRestAPIDomainsWholesaleEntitiesShipment.new({ship_date: Time.now, shipment_items: [OpenapiClient::ShipCompliantRestAPIDomainsWholesaleEntitiesShipmentItem.new({product_key: 'product_key_example', quantity: 3.56})], shipping_customer_key: 'shipping_customer_key_example'})], transaction_date: Time.now})}) # ShipCompliantRestAPIDomainsWholesaleEntitiesPostInvoiceInput | The new order
}

begin
  # Commits a new Wholesale Invoice to the system
  result = api_instance.api_v1_wholesale_invoices_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WholesaleInvoicesApi->api_v1_wholesale_invoices_post: #{e}"
end
```

#### Using the api_v1_wholesale_invoices_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostWholesaleInvoiceResponse>, Integer, Hash)> api_v1_wholesale_invoices_post_with_http_info(opts)

```ruby
begin
  # Commits a new Wholesale Invoice to the system
  data, status_code, headers = api_instance.api_v1_wholesale_invoices_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostWholesaleInvoiceResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WholesaleInvoicesApi->api_v1_wholesale_invoices_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_wholesale_entities_post_invoice_input** | [**ShipCompliantRestAPIDomainsWholesaleEntitiesPostInvoiceInput**](ShipCompliantRestAPIDomainsWholesaleEntitiesPostInvoiceInput.md) | The new order | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostWholesaleInvoiceResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostWholesaleInvoiceResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json

