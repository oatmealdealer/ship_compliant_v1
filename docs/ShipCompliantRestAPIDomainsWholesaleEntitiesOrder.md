# OpenapiClient::ShipCompliantRestAPIDomainsWholesaleEntitiesOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billing_customer_key** | **String** |  | [optional] |
| **external_sales_order_key** | **String** |  | [optional] |
| **order_number** | **String** |  |  |
| **order_reserved** | **String** |  | [optional] |
| **reference_number** | **String** |  | [optional] |
| **refunded_order_reference** | **String** |  | [optional] |
| **shipments** | [**Array&lt;ShipCompliantRestAPIDomainsWholesaleEntitiesShipment&gt;**](ShipCompliantRestAPIDomainsWholesaleEntitiesShipment.md) |  |  |
| **tags** | [**Array&lt;ShipCompliantRestAPIDomainsWholesaleEntitiesTag&gt;**](ShipCompliantRestAPIDomainsWholesaleEntitiesTag.md) |  | [optional] |
| **transaction_date** | **Time** |  |  |
| **tax_collected** | **Float** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsWholesaleEntitiesOrder.new(
  billing_customer_key: null,
  external_sales_order_key: null,
  order_number: null,
  order_reserved: null,
  reference_number: null,
  refunded_order_reference: null,
  shipments: null,
  tags: null,
  transaction_date: null,
  tax_collected: null
)
```

