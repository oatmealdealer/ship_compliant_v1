# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bill_to** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress**](ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.md) |  |  |
| **customer_key** | **String** |  |  |
| **discounts** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderDiscount&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderDiscount.md) |  | [optional] |
| **fulfillment_type** | **String** |  | [optional] |
| **order_type** | **String** |  |  |
| **payments** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesPayment&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesPayment.md) |  | [optional] |
| **purchase_date** | **Time** |  |  |
| **sales_order_key** | **String** |  | [optional] |
| **sales_tax_collected** | **Float** |  | [optional] |
| **shipments** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesShipment&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesShipment.md) |  |  |
| **tags** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesTag&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesTag.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteSalesOrder.new(
  bill_to: null,
  customer_key: null,
  discounts: null,
  fulfillment_type: null,
  order_type: null,
  payments: null,
  purchase_date: null,
  sales_order_key: null,
  sales_tax_collected: null,
  shipments: null,
  tags: null
)
```

