# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recommended_sales_tax_due** | **Float** |  | [optional] |
| **retail_delivery_fees** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesRetailDeliveryFees&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesRetailDeliveryFees.md) |  | [optional] |
| **shipment_sales_tax_rates** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentSalesTaxRate&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentSalesTaxRate.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRates.new(
  recommended_sales_tax_due: null,
  retail_delivery_fees: null,
  shipment_sales_tax_rates: null
)
```

