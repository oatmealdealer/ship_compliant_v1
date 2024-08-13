# OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCommitResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipments** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderResponsesShipmentCommitResponse&gt;**](ShipCompliantRestAPIDomainsSalesOrderResponsesShipmentCommitResponse.md) |  | [optional] |
| **response_status** | **String** |  | [optional][default to &#39;Success&#39;] |
| **status_code** | **Integer** |  | [optional][default to STATUS_CODE::N200] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesCommitResponse.new(
  shipments: null,
  response_status: null,
  status_code: null
)
```

