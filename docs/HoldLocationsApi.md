# OpenapiClient::HoldLocationsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_hold_locations_carrier_get**](HoldLocationsApi.md#api_v1_hold_locations_carrier_get) | **GET** /api/v1/holdLocations/{carrier} | Gets hold locations for an address within a specified radius |


## api_v1_hold_locations_carrier_get

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetHoldLocationResponse> api_v1_hold_locations_carrier_get(carrier, zip_code, street_address, city, country_code, state_or_province, opts)

Gets hold locations for an address within a specified radius

Sample request:                 GET /api/v1/holdLocations/FedEx?zipCode=80301&streetAddress=2465+Central+Ave&city=Boulder&stateOrProvince=CO&searchRadius=150&countryCode=US

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

api_instance = OpenapiClient::HoldLocationsApi.new
carrier = 'carrier_example' # String | Either \"FedEx\" or \"UPS\"
zip_code = 'zip_code_example' # String | Required query parameter representing postal code
street_address = 'street_address_example' # String | Required param to add precision to the search
city = 'city_example' # String | Required param for city name
country_code = 'country_code_example' # String | Required two digit country code
state_or_province = 'state_or_province_example' # String | Required two digit state code
opts = {
  search_radius: 56 # Integer | Optional parameter that indicates mile radius for search. Defaults to 10
}

begin
  # Gets hold locations for an address within a specified radius
  result = api_instance.api_v1_hold_locations_carrier_get(carrier, zip_code, street_address, city, country_code, state_or_province, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling HoldLocationsApi->api_v1_hold_locations_carrier_get: #{e}"
end
```

#### Using the api_v1_hold_locations_carrier_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetHoldLocationResponse>, Integer, Hash)> api_v1_hold_locations_carrier_get_with_http_info(carrier, zip_code, street_address, city, country_code, state_or_province, opts)

```ruby
begin
  # Gets hold locations for an address within a specified radius
  data, status_code, headers = api_instance.api_v1_hold_locations_carrier_get_with_http_info(carrier, zip_code, street_address, city, country_code, state_or_province, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetHoldLocationResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling HoldLocationsApi->api_v1_hold_locations_carrier_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **carrier** | **String** | Either \&quot;FedEx\&quot; or \&quot;UPS\&quot; |  |
| **zip_code** | **String** | Required query parameter representing postal code |  |
| **street_address** | **String** | Required param to add precision to the search |  |
| **city** | **String** | Required param for city name |  |
| **country_code** | **String** | Required two digit country code |  |
| **state_or_province** | **String** | Required two digit state code |  |
| **search_radius** | **Integer** | Optional parameter that indicates mile radius for search. Defaults to 10 | [optional][default to 10] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetHoldLocationResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesGetHoldLocationResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

