# OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetProductSuccessResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product** | [**ShipCompliantRestAPIDomainsProductEntitiesProductOutput**](ShipCompliantRestAPIDomainsProductEntitiesProductOutput.md) |  | [optional] |
| **response_status** | **String** |  | [optional][default to &#39;Success&#39;] |
| **status_code** | **Integer** |  | [optional][default to STATUS_CODE::N200] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetProductSuccessResponse.new(
  product: null,
  response_status: null,
  status_code: null
)
```

