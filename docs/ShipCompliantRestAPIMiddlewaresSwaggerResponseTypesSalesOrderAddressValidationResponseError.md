# OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderAddressValidationResponseError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**ShipCompliantRestAPIErrorsErrorData**](ShipCompliantRestAPIErrorsErrorData.md) |  | [optional] |
| **status_code** | **Integer** |  | [optional][default to STATUS_CODE::N400] |
| **target** | **String** |  | [optional][default to &#39;SalesOrder&#39;] |
| **code** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **type** | **String** |  | [optional][default to &#39;Validation&#39;] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesSalesOrderAddressValidationResponseError.new(
  data: null,
  status_code: null,
  target: null,
  code: null,
  key: null,
  message: null,
  type: null
)
```

