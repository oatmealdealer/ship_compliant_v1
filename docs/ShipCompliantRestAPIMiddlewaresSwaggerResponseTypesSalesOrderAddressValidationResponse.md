# OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderAddressValidationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | [**Array&lt;ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderAddressValidationResponseError&gt;**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderAddressValidationResponseError.md) |  | [optional] |
| **response_status** | **String** |  | [optional][default to &#39;Failure&#39;] |
| **status_code** | **Integer** |  | [optional][default to STATUS_CODE::N400] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderAddressValidationResponse.new(
  errors: null,
  response_status: null,
  status_code: null
)
```

