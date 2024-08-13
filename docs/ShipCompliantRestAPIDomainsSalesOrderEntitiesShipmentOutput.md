# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentOutput

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
| **license_relationship** | **String** |  | [optional] |
| **packages** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesPackageOutput&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesPackageOutput.md) |  | [optional] |
| **ship_date** | **Time** |  | [optional] |
| **shipment_items** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItem&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentItem.md) |  | [optional] |
| **shipment_key** | **String** |  | [optional] |
| **shipment_status** | **String** |  | [optional] |
| **shipping** | **Float** |  | [optional] |
| **shipping_service** | **String** |  | [optional] |
| **ship_to** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress**](ShipCompliantRestAPIDomainsSalesOrderEntitiesAddress.md) |  | [optional] |
| **special_instructions** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesShipmentOutput.new(
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

