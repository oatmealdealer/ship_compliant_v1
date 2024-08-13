# OpenapiClient::ShipCompliantRestAPIDomainsBrandEntitiesBrand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **ttb_brand_key** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **owner** | [**ShipCompliantRestAPIDomainsBrandEntitiesBrandOwner**](ShipCompliantRestAPIDomainsBrandEntitiesBrandOwner.md) |  | [optional] |
| **this_brand_is_bottled_by_a_third_party** | **Boolean** |  |  |
| **this_brand_is_produced_by_a_third_party** | **Boolean** |  |  |
| **this_brand_operates_under_a_trade_name** | **Boolean** |  |  |
| **this_brand_was_acquired_from_a_third_party** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsBrandEntitiesBrand.new(
  key: null,
  ttb_brand_key: null,
  name: null,
  owner: null,
  this_brand_is_bottled_by_a_third_party: null,
  this_brand_is_produced_by_a_third_party: null,
  this_brand_operates_under_a_trade_name: null,
  this_brand_was_acquired_from_a_third_party: null
)
```

