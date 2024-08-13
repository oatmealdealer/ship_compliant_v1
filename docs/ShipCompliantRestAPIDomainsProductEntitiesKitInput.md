# OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesKitInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **brand_key** | **String** |  |  |
| **product_key** | **String** |  |  |
| **description** | **String** |  |  |
| **total_weight** | **Float** |  | [optional] |
| **components** | [**Array&lt;ShipCompliantRestAPIDomainsProductEntitiesComponent&gt;**](ShipCompliantRestAPIDomainsProductEntitiesComponent.md) |  |  |
| **distribution_type** | **String** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesKitInput.new(
  type: null,
  brand_key: null,
  product_key: null,
  description: null,
  total_weight: null,
  components: null,
  distribution_type: null
)
```

