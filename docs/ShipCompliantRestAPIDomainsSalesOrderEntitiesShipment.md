# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discounts** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentDiscount&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentDiscount.md) |  | [optional] |
| **fulfillment_account** | **String** |  | [optional] |
| **fulfillment_house** | **String** |  | [optional] |
| **fulfillment_exception_reason** | **String** |  | [optional] |
| **fulfillment_exception_type** | **String** |  | [optional] |
| **gift_note** | **String** |  | [optional] |
| **handling** | **Float** |  | [optional] |
| **license_relationship** | **String** |  |  |
| **packages** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesPackage&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesPackage.md) |  | [optional] |
| **ship_date** | **Time** |  |  |
| **shipment_items** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItem&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItem.md) |  |  |
| **shipment_key** | **String** |  | [optional] |
| **shipment_status** | **String** |  |  |
| **shipping** | **Float** |  | [optional] |
| **shipping_service** | **String** |  |  |
| **ship_to** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress**](ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.md) |  |  |
| **special_instructions** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipment.new(
  discounts: null,
  fulfillment_account: null,
  fulfillment_house: null,
  fulfillment_exception_reason: null,
  fulfillment_exception_type: null,
  gift_note: null,
  handling: null,
  license_relationship: null,
  packages: null,
  ship_date: null,
  shipment_items: null,
  shipment_key: null,
  shipment_status: null,
  shipping: null,
  shipping_service: null,
  ship_to: null,
  special_instructions: null
)
```

