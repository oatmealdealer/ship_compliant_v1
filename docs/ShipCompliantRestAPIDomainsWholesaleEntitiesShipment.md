# OpenapiClient::ShipCompliantRestAPIDomainsWholesaleEntitiesShipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_warehouse** | **String** |  | [optional] |
| **freight** | **Float** |  | [optional] |
| **ship_date** | **Time** |  |  |
| **shipment_items** | [**Array&lt;ShipCompliantRestAPIDomainsWholesaleEntitiesShipmentItem&gt;**](ShipCompliantRestAPIDomainsWholesaleEntitiesShipmentItem.md) |  |  |
| **shipment_key** | **String** |  | [optional] |
| **shipment_reserved** | **String** |  | [optional] |
| **shipping_customer_key** | **String** |  |  |
| **shipping_service** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsWholesaleEntitiesShipment.new(
  default_warehouse: null,
  freight: null,
  ship_date: null,
  shipment_items: null,
  shipment_key: null,
  shipment_reserved: null,
  shipping_customer_key: null,
  shipping_service: null
)
```

