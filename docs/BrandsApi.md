# OpenapiClient::BrandsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_brands_brand_key_get**](BrandsApi.md#api_v1_brands_brand_key_get) | **GET** /api/v1/brands/{brandKey} | Retrieves brand information |
| [**api_v1_brands_brand_key_put**](BrandsApi.md#api_v1_brands_brand_key_put) | **PUT** /api/v1/brands/{brandKey} | Updates an existing brand |
| [**api_v1_brands_post**](BrandsApi.md#api_v1_brands_post) | **POST** /api/v1/brands | Adds a new brand |


## api_v1_brands_brand_key_get

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetBrandSuccessResponse> api_v1_brands_brand_key_get(brand_key)

Retrieves brand information

Sample request:                    GET /api/v1/brands/BRAND123

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

api_instance = OpenapiClient::BrandsApi.new
brand_key = 'brand_key_example' # String | The brand key

begin
  # Retrieves brand information
  result = api_instance.api_v1_brands_brand_key_get(brand_key)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrandsApi->api_v1_brands_brand_key_get: #{e}"
end
```

#### Using the api_v1_brands_brand_key_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetBrandSuccessResponse>, Integer, Hash)> api_v1_brands_brand_key_get_with_http_info(brand_key)

```ruby
begin
  # Retrieves brand information
  data, status_code, headers = api_instance.api_v1_brands_brand_key_get_with_http_info(brand_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetBrandSuccessResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrandsApi->api_v1_brands_brand_key_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_key** | **String** | The brand key |  |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetBrandSuccessResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetBrandSuccessResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_v1_brands_brand_key_put

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutBrandResponse> api_v1_brands_brand_key_put(brand_key, opts)

Updates an existing brand

Sample request:                    PUT /api/v1/brands/BRAND123      {        \"Key\": \"BRAND123\",        \"TTBBrandKey\": \"TTBBrandKey\",        \"Name\": \"Example Brand\",        \"Owner\": {          \"City\": \"Boulder\",          \"Country\": \"US\",          \"Name\": \"Example Owner\",          \"State\": \"CO\",          \"Street1\": \"2465 Central Ave\",          \"Street2\": \"Ste 110\",          \"Zip\": \"80301\"        },        \"ThisBrandIsBottledByAThirdParty\": true,        \"ThisBrandIsProducedByAThirdParty\": true,        \"ThisBrandOperatesUnderATradeName\": true,        \"ThisBrandWasAcquiredFromAThirdParty\": false      }

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

api_instance = OpenapiClient::BrandsApi.new
brand_key = 'brand_key_example' # String | The brand key
opts = {
  ship_compliant_rest_api_domains_brand_entities_brand: OpenapiClient::ShipCompliantRestAPIDomainsBrandEntitiesBrand.new({name: 'name_example', this_brand_is_bottled_by_a_third_party: false, this_brand_is_produced_by_a_third_party: false, this_brand_operates_under_a_trade_name: false, this_brand_was_acquired_from_a_third_party: false}) # ShipCompliantRestAPIDomainsBrandEntitiesBrand | The new Brand data
}

begin
  # Updates an existing brand
  result = api_instance.api_v1_brands_brand_key_put(brand_key, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrandsApi->api_v1_brands_brand_key_put: #{e}"
end
```

#### Using the api_v1_brands_brand_key_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutBrandResponse>, Integer, Hash)> api_v1_brands_brand_key_put_with_http_info(brand_key, opts)

```ruby
begin
  # Updates an existing brand
  data, status_code, headers = api_instance.api_v1_brands_brand_key_put_with_http_info(brand_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutBrandResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrandsApi->api_v1_brands_brand_key_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_key** | **String** | The brand key |  |
| **ship_compliant_rest_api_domains_brand_entities_brand** | [**ShipCompliantRestAPIDomainsBrandEntitiesBrand**](ShipCompliantRestAPIDomainsBrandEntitiesBrand.md) | The new Brand data | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutBrandResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPutBrandResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json


## api_v1_brands_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostBrandResponse> api_v1_brands_post(opts)

Adds a new brand

Sample request:                     POST /api/v1/brands      {          \"Key\": \"BRAND123\",          \"TTBBrandKey\": \"TTBBrandKey\",          \"Name\": \"Example Brand\",          \"Owner\": {              \"City\": \"Boulder\",              \"Country\": \"US\",              \"Name\": \"Example Owner\",              \"State\": \"CO\",              \"Street1\": \"2465 Central Ave\",              \"Street2\": \"Ste 110\",              \"Zip\": \"80301\"           },          \"ThisBrandIsBottledByAThirdParty\": true,          \"ThisBrandIsProducedByAThirdParty\": true,          \"ThisBrandOperatesUnderATradeName\": true,          \"ThisBrandWasAcquiredFromAThirdParty\": false      }

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

api_instance = OpenapiClient::BrandsApi.new
opts = {
  ship_compliant_rest_api_domains_brand_entities_post_brand: OpenapiClient::ShipCompliantRestAPIDomainsBrandEntitiesPostBrand.new({key: 'key_example', name: 'name_example', this_brand_is_bottled_by_a_third_party: false, this_brand_is_produced_by_a_third_party: false, this_brand_operates_under_a_trade_name: false, this_brand_was_acquired_from_a_third_party: false}) # ShipCompliantRestAPIDomainsBrandEntitiesPostBrand | The new Brand
}

begin
  # Adds a new brand
  result = api_instance.api_v1_brands_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrandsApi->api_v1_brands_post: #{e}"
end
```

#### Using the api_v1_brands_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostBrandResponse>, Integer, Hash)> api_v1_brands_post_with_http_info(opts)

```ruby
begin
  # Adds a new brand
  data, status_code, headers = api_instance.api_v1_brands_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostBrandResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling BrandsApi->api_v1_brands_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_brand_entities_post_brand** | [**ShipCompliantRestAPIDomainsBrandEntitiesPostBrand**](ShipCompliantRestAPIDomainsBrandEntitiesPostBrand.md) | The new Brand | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostBrandResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesPostBrandResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json

