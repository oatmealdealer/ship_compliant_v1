# OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetSalesOrderSuccessResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderOutput**](ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesOrderOutput.md) |  | [optional] |
| **compliance_results** | [**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderComplianceResults**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderComplianceResults.md) |  | [optional] |
| **response_status** | **String** |  | [optional][default to &#39;Success&#39;] |
| **status_code** | **Integer** |  | [optional][default to STATUS_CODE::N200] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetSalesOrderSuccessResponse.new(
  sales_order: null,
  compliance_results: null,
  response_status: null,
  status_code: null
)
```

