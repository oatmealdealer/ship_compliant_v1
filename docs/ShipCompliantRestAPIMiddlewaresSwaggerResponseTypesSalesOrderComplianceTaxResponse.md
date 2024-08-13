# OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderComplianceTaxResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_tax_rates** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRates**](ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRates.md) |  | [optional] |
| **compliance_status** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **shipments** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderResponsesShipmentComplianceResponse&gt;**](ShipCompliantRestAPIDomainsSalesOrderResponsesShipmentComplianceResponse.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderComplianceTaxResponse.new(
  sales_tax_rates: null,
  compliance_status: null,
  key: null,
  shipments: null
)
```

