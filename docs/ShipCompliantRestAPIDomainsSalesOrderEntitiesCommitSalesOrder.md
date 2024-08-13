# OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesCommitSalesOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commit_option** | **String** |  |  |
| **payments** | [**Array&lt;ShipCompliantRestAPIDomainsSalesOrderEntitiesPayment&gt;**](ShipCompliantRestAPIDomainsSalesOrderEntitiesPayment.md) |  | [optional] |
| **sales_tax_collected** | **Float** |  | [optional] |
| **sales_order_key** | **String** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ShipCompliantRestAPIDomainsSalesOrderEntitiesCommitSalesOrder.new(
  commit_option: null,
  payments: null,
  sales_tax_collected: null,
  sales_order_key: null
)
```

