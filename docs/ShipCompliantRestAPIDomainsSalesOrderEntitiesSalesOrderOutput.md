# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bill_to** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress**](ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.md) |  | [optional] |
| **customer_key** | **String** |  | [optional] |
| **discounts** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderDiscount&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderDiscount.md) |  | [optional] |
| **fulfillment_type** | **String** |  | [optional] |
| **order_type** | **String** |  | [optional] |
| **payments** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesPaymentOutput&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesPaymentOutput.md) |  | [optional] |
| **purchase_date** | **Time** |  | [optional] |
| **sales_order_key** | **String** |  | [optional] |
| **sales_tax_collected** | **Float** |  | [optional] |
| **sales_tax_due** | **Float** |  | [optional] |
| **shipments** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentOutput&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentOutput.md) |  | [optional] |
| **tags** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesTag&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesTag.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderOutput.new(
  bill_to: null,
  customer_key: null,
  discounts: null,
  fulfillment_type: null,
  order_type: null,
  payments: null,
  purchase_date: null,
  sales_order_key: null,
  sales_tax_collected: null,
  sales_tax_due: null,
  shipments: null,
  tags: null
)
```

