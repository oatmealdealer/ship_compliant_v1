# OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesComboInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_key** | **String** | Brand Key field. |  |
| **product_combo_key** | **String** | ProductComboKey field. |  |
| **description** | **String** | Description field. |  |
| **items_per_case** | **Integer** | Number of items per combo. | [optional] |
| **wholesale_case_price** | **Float** | Wholesale Case Price field. | [optional] |
| **total_weight** | **Float** | Total Weight field. | [optional] |
| **nabca** | **String** | NABCA field. | [optional] |
| **scc** | **String** | SCC field. | [optional] |
| **unimerc** | **String** | UNIMERC field. | [optional] |
| **upc** | **String** | UPC field. | [optional] |
| **gtin** | **String** | GTIN field. | [optional] |
| **components** | [**Array&lt;ShipCompliantRestAPIDomainsProductEntitiesComboComponent&gt;**](ShipCompliantRestAPIDomainsProductEntitiesComboComponent.md) | Combo Components.ShipCompliantRestAPI.Domains.Product.Entities.ComboComponent |  |
| **distribution_type** | **String** | Distribution Type Direct or Wholesale |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesComboInput.new(
  brand_key: null,
  product_combo_key: null,
  description: null,
  items_per_case: null,
  wholesale_case_price: null,
  total_weight: null,
  nabca: null,
  scc: null,
  unimerc: null,
  upc: null,
  gtin: null,
  components: null,
  distribution_type: null
)
```

