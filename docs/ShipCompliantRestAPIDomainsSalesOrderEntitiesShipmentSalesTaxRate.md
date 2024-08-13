# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentSalesTaxRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **freight_sales_tax_rate** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesFreightSalesTaxRate**](ShipCompliantRestAPIDomainsSalesOrderEntitiesFreightSalesTaxRate.md) |  | [optional] |
| **product_sales_tax_rates** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesProductSalesTaxRate&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesProductSalesTaxRate.md) |  | [optional] |
| **shipment_key** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentSalesTaxRate.new(
  freight_sales_tax_rate: null,
  product_sales_tax_rates: null,
  shipment_key: null
)
```

