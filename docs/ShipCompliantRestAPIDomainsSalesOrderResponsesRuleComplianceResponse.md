# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderResponsesRuleComplianceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compliance_description** | **String** |  | [optional] |
| **compliance_details** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesComplianceDetailResponse&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesComplianceDetailResponse.md) |  | [optional] |
| **license_relationship** | **String** |  | [optional] |
| **rule_description** | **String** |  | [optional] |
| **rule_type** | **String** |  | [optional] |
| **supplier** | **String** |  | [optional] |
| **compliance_status** | **String** |  | [optional] |
| **customer_aggregate_volume_limit_detail** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesCustomerAggregateVolumeLimitDetail**](ShipCompliantRestAPIDomainsSalesOrderEntitiesCustomerAggregateVolumeLimitDetail.md) |  | [optional] |
| **per_shipment_volume_limit_detail** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesPerShipmentVolumeLimitDetail**](ShipCompliantRestAPIDomainsSalesOrderEntitiesPerShipmentVolumeLimitDetail.md) |  | [optional] |
| **per_bottle_volume_limit_detail** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesPerBottleVolumeLimitDetail**](ShipCompliantRestAPIDomainsSalesOrderEntitiesPerBottleVolumeLimitDetail.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderResponsesRuleComplianceResponse.new(
  compliance_description: null,
  compliance_details: null,
  license_relationship: null,
  rule_description: null,
  rule_type: null,
  supplier: null,
  compliance_status: null,
  customer_aggregate_volume_limit_detail: null,
  per_shipment_volume_limit_detail: null,
  per_bottle_volume_limit_detail: null
)
```

