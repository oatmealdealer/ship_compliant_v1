# OpenapiClient::ProductsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_products_combos_post**](ProductsApi.md#api_v1_products_combos_post) | **POST** /api/v1/products/combos | Adds a new Combo |
| [**api_v1_products_kits_post**](ProductsApi.md#api_v1_products_kits_post) | **POST** /api/v1/products/kits | Adds a new Kit |
| [**api_v1_products_post**](ProductsApi.md#api_v1_products_post) | **POST** /api/v1/products | Adds a new product |
| [**api_v1_products_product_key_delete**](ProductsApi.md#api_v1_products_product_key_delete) | **DELETE** /api/v1/products/{productKey} | Voids a Product by Product Key and Brand Key (optional) |
| [**api_v1_products_product_key_get**](ProductsApi.md#api_v1_products_product_key_get) | **GET** /api/v1/products/{productKey} | Retrieves a specific Product by Product Key and Brand Key (optional) |
| [**api_v1_products_product_key_put**](ProductsApi.md#api_v1_products_product_key_put) | **PUT** /api/v1/products/{productKey} | Updates an existing product |


## api_v1_products_combos_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse> api_v1_products_combos_post(opts)

Adds a new Combo

Sample request:                    POST /api/v1/products/combos      {          \"brandKey\": \"BRAND123\",          \"productComboKey\": \"COMBO123\",          \"description\": \"Example Combo\",          \"itemsPerCase\": 2,          \"wholesaleCasePrice\": 10.50,          \"totalWeight\": 20.00,          \"nabca\": \"string\",          \"scc\": \"string\",          \"unimerc\": \"string\",          \"upc\": \"string\",          \"gtin\": \"string\",          \"components\": [          {              \"productKey\": \"PROD123\",              \"brandKey\": \"BRAND123\",              \"quantity\": 3,          }          ],          \"distributionType\": \"Direct\"     }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::ProductsApi.new
opts = {
  ship_compliant_rest_api_domains_product_entities_combo_input: OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesComboInput.new({brand_key: 'brand_key_example', product_combo_key: 'product_combo_key_example', description: 'description_example', components: [OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesComboComponent.new({product_key: 'product_key_example', brand_key: 'brand_key_example', quantity: 37})], distribution_type: 'distribution_type_example'}) # ShipCompliantRestAPIDomainsProductEntitiesComboInput | The new Combo data
}

begin
  # Adds a new Combo
  result = api_instance.api_v1_products_combos_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_combos_post: #{e}"
end
```

#### Using the api_v1_products_combos_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse>, Integer, Hash)> api_v1_products_combos_post_with_http_info(opts)

```ruby
begin
  # Adds a new Combo
  data, status_code, headers = api_instance.api_v1_products_combos_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_combos_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_product_entities_combo_input** | [**ShipCompliantRestAPIDomainsProductEntitiesComboInput**](ShipCompliantRestAPIDomainsProductEntitiesComboInput.md) | The new Combo data | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_products_kits_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse> api_v1_products_kits_post(opts)

Adds a new Kit

Sample request:                    POST /api/v1/products/kits      {          \"type\": \"Prebuilt\",          \"brandKey\": \"BRAND123\",          \"productKey\": \"KIT123\",          \"description\": \"Example Kit\",          \"totalWeight\": 10.95,          \"components\": [            {              \"productKey\": \"PROD123\",              \"brandKey\": \"BRAND123\",              \"quantity\": 2            }          ],          \"distributionType\": \"Direct\"      }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::ProductsApi.new
opts = {
  ship_compliant_rest_api_domains_product_entities_kit_input: OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesKitInput.new({type: 'type_example', brand_key: 'brand_key_example', product_key: 'product_key_example', description: 'description_example', components: [OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesComponent.new({product_key: 'product_key_example', brand_key: 'brand_key_example', quantity: 37})], distribution_type: 'distribution_type_example'}) # ShipCompliantRestAPIDomainsProductEntitiesKitInput | The new Kit data
}

begin
  # Adds a new Kit
  result = api_instance.api_v1_products_kits_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_kits_post: #{e}"
end
```

#### Using the api_v1_products_kits_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse>, Integer, Hash)> api_v1_products_kits_post_with_http_info(opts)

```ruby
begin
  # Adds a new Kit
  data, status_code, headers = api_instance.api_v1_products_kits_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_kits_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_product_entities_kit_input** | [**ShipCompliantRestAPIDomainsProductEntitiesKitInput**](ShipCompliantRestAPIDomainsProductEntitiesKitInput.md) | The new Kit data | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_products_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse> api_v1_products_post(opts)

Adds a new product

Sample request:                    POST /api/v1/products      {          \"Age\": 2010,          \"BottleSizeML\": 700,          \"BrandKey\": \"BRAND123\",          \"DefaultCase\": \"12\",          \"DefaultRetailUnitPrice\": 10.00,          \"DefaultWholesaleCasePrice\": 100.00,          \"Description\": \"Example Product\",          \"Flavor\": \"Merlot\",          \"Style\": \"Merlot\",          \"GTIN\": \"012345678905\",          \"Label\": \"Example Label\",          \"NABCA\": \"01234567891\",          \"PercentAlcohol\": 6.8,          \"ProductDistribution\": \"Both\",          \"ProductKey\": \"EP\",          \"ProductType\": \"Wine\",          \"SCC\": \"10012345678902\",          \"UNIMERC\": \"012345\",          \"UnitPrice\": 10.00,          \"UPC\": \"012345678905\",          \"Varietal\": \"Merlot\",          \"Vintage\": 2010,          \"VolumeAmount\": 700.00,          \"VolumeUnit\": \"Milliliter\",          \"SubBrand\": \"Example Sub Brand\",          \"ContainerType\": \"Bottle\",          \"ContainersPerSellingUnit\": 1,          \"ShippingWeightInLbs\": 1.2      }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::ProductsApi.new
opts = {
  ship_compliant_rest_api_domains_product_entities_post_product_input: OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesPostProductInput.new({product_key: 'product_key_example', description: 'description_example', product_type: 'product_type_example'}) # ShipCompliantRestAPIDomainsProductEntitiesPostProductInput | The new Product
}

begin
  # Adds a new product
  result = api_instance.api_v1_products_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_post: #{e}"
end
```

#### Using the api_v1_products_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse>, Integer, Hash)> api_v1_products_post_with_http_info(opts)

```ruby
begin
  # Adds a new product
  data, status_code, headers = api_instance.api_v1_products_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_product_entities_post_product_input** | [**ShipCompliantRestAPIDomainsProductEntitiesPostProductInput**](ShipCompliantRestAPIDomainsProductEntitiesPostProductInput.md) | The new Product | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostProductResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_products_product_key_delete

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteProductResponse> api_v1_products_product_key_delete(product_key, opts)

Voids a Product by Product Key and Brand Key (optional)

Sample request:                 DELETE /api/v1/products/PROD123    If more than one brand contains the same product key:                    DELETE /api/v1/products/PROD123?brandKey=BRAND123

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::ProductsApi.new
product_key = 'product_key_example' # String | The product number or sku
opts = {
  brand_key: 'brand_key_example' # String | The brand key
}

begin
  # Voids a Product by Product Key and Brand Key (optional)
  result = api_instance.api_v1_products_product_key_delete(product_key, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_product_key_delete: #{e}"
end
```

#### Using the api_v1_products_product_key_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteProductResponse>, Integer, Hash)> api_v1_products_product_key_delete_with_http_info(product_key, opts)

```ruby
begin
  # Voids a Product by Product Key and Brand Key (optional)
  data, status_code, headers = api_instance.api_v1_products_product_key_delete_with_http_info(product_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteProductResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_product_key_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_key** | **String** | The product number or sku |  |
| **brand_key** | **String** | The brand key | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteProductResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteProductResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_products_product_key_get

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetProductSuccessResponse> api_v1_products_product_key_get(product_key, opts)

Retrieves a specific Product by Product Key and Brand Key (optional)

Sample request:                    GET /api/v1/products/PROD123                 If more than one brand contains the same product key:        GET /api/v1/products/PROD123?brandKey=BRAND123

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::ProductsApi.new
product_key = 'product_key_example' # String | The product number
opts = {
  brand_key: 'brand_key_example' # String | The brand key
}

begin
  # Retrieves a specific Product by Product Key and Brand Key (optional)
  result = api_instance.api_v1_products_product_key_get(product_key, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_product_key_get: #{e}"
end
```

#### Using the api_v1_products_product_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetProductSuccessResponse>, Integer, Hash)> api_v1_products_product_key_get_with_http_info(product_key, opts)

```ruby
begin
  # Retrieves a specific Product by Product Key and Brand Key (optional)
  data, status_code, headers = api_instance.api_v1_products_product_key_get_with_http_info(product_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetProductSuccessResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_product_key_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_key** | **String** | The product number |  |
| **brand_key** | **String** | The brand key | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetProductSuccessResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetProductSuccessResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_products_product_key_put

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutProductResponse> api_v1_products_product_key_put(product_key, opts)

Updates an existing product

 Sample request:         PUT /api/v1/products/PROD123       {     \"Age\": 2010,        \"BottleSizeML\": 700,        \"BrandKey\": \"BRAND123\",        \"DefaultCase\": \"12\",        \"DefaultRetailUnitPrice\": 10.00,        \"DefaultWholesaleCasePrice\": 100.00,        \"Description\": \"Example Product\",        \"Flavor\": \"Merlot\",        \"Style\": \"Merlot\",        \"GTIN\": \"012345678905\",        \"Label\": \"Example Label\",        \"NABCA\": \"01234567891\",        \"PercentAlcohol\": 6.8,        \"ProductDistribution\": \"Both\",        \"ProductType\": \"Wine\",        \"SCC\": \"10012345678902\",        \"UNIMERC\": \"012345\",        \"UnitPrice\": 10.00,        \"UPC\": \"012345678905\",        \"Varietal\": \"Merlot\",        \"Vintage\": 2010,        \"VolumeAmount\": 700.00,        \"VolumeUnit\": \"Milliliter\",        \"SubBrand\": \"Example Sub Brand\",        \"ContainerType\": \"Bottle\",        \"ContainersPerSellingUnit\": 1,        \"ShippingWeightInLbs\": 1.2       }

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure HTTP basic authorization: Basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = OpenapiClient::ProductsApi.new
product_key = 'product_key_example' # String | The Product key
opts = {
  brand_key: 'brand_key_example', # String | The Brand Key (optional)
  ship_compliant_rest_api_domains_product_entities_product_input: OpenapiClient::ShipCompliantRestAPIDomainsProductEntitiesProductInput.new({description: 'description_example', product_type: 'product_type_example'}) # ShipCompliantRestAPIDomainsProductEntitiesProductInput | The new Product data
}

begin
  # Updates an existing product
  result = api_instance.api_v1_products_product_key_put(product_key, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_product_key_put: #{e}"
end
```

#### Using the api_v1_products_product_key_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutProductResponse>, Integer, Hash)> api_v1_products_product_key_put_with_http_info(product_key, opts)

```ruby
begin
  # Updates an existing product
  data, status_code, headers = api_instance.api_v1_products_product_key_put_with_http_info(product_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutProductResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling ProductsApi->api_v1_products_product_key_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_key** | **String** | The Product key |  |
| **brand_key** | **String** | The Brand Key (optional) | [optional] |
| **ship_compliant_rest_api_domains_product_entities_product_input** | [**ShipCompliantRestAPIDomainsProductEntitiesProductInput**](ShipCompliantRestAPIDomainsProductEntitiesProductInput.md) | The new Product data | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutProductResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutProductResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json

