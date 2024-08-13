# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRatesByAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**ShipCompliantRestAPIDomainsSalesOrderEntitiesTaxRateAddressInput**](ShipCompliantRestAPIDomainsSalesOrderEntitiesTaxRateAddressInput.md) |  | [optional] |
| **effective_date** | **Time** | EffectiveDate | [optional] |
| **tax_sale_type** | **String** | TaxSaleType | [optional] |
| **license_relationship** | **String** | LicenseRelationship | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesSalesTaxRatesByAddress.new(
  address: null,
  effective_date: null,
  tax_sale_type: null,
  license_relationship: null
)
```

