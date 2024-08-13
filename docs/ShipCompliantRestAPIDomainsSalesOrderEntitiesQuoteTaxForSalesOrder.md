# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteTaxForSalesOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_to_address** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesTaxRateAddressInput**](ShipCompliantRestAPIDomainsSalesOrderEntitiesTaxRateAddressInput.md) |  |  |
| **effective_date** | **Time** |  | [optional] |
| **tax_sale_type** | **String** |  |  |
| **shipping_and_handling_collected** | **Float** |  | [optional] |
| **order_items** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItemForTax&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItemForTax.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesQuoteTaxForSalesOrder.new(
  ship_to_address: null,
  effective_date: null,
  tax_sale_type: null,
  shipping_and_handling_collected: null,
  order_items: null
)
```

