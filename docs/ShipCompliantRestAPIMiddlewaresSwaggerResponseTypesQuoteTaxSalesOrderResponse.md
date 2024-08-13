# OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteTaxSalesOrderResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **processed_address** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesTaxRateAddressOutput**](ShipCompliantRestAPIDomainsSalesOrderEntitiesTaxRateAddressOutput.md) |  | [optional] |
| **sales_tax_due** | **Float** |  | [optional] |
| **response_status** | **String** |  | [optional][default to &#39;Success&#39;] |
| **status_code** | **Integer** |  | [optional][default to STATUS_CODE::N200] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesQuoteTaxSalesOrderResponse.new(
  processed_address: null,
  sales_tax_due: null,
  response_status: null,
  status_code: null
)
```

