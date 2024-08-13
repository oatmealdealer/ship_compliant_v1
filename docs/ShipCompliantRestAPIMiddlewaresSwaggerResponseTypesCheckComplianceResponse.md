# OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order** | [**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderComplianceTaxResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderComplianceTaxResponse.md) |  | [optional] |
| **response_status** | **String** |  | [optional][default to &#39;Success&#39;] |
| **status_code** | **Integer** |  | [optional][default to STATUS_CODE::N200] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCheckComplianceResponse.new(
  sales_order: null,
  response_status: null,
  status_code: null
)
```

