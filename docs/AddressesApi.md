# OpenapiClient::AddressesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_v1_addresses_validate_post**](AddressesApi.md#api_v1_addresses_validate_post) | **POST** /api/v1/addresses/validate | Validates the provided address |


## api_v1_addresses_validate_post

> <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesValidateAddressResponse> api_v1_addresses_validate_post(opts)

Validates the provided address

Sample request:                    POST /api/v1/addresses/validate      {          \"Address\": {              \"City\": \"Boulder\",              \"Company\": \"Sovos\",              \"Country\": \"US\",              \"County\": \"Boulder\",              \"DateOfBirth\": \"1970-01-01T00:00:00Z\",              \"Email\": \"example@sovos.com\",              \"Fax\": \"555-555-5555\",              \"FirstName\": \"Test First Name\",              \"LastName\": \"Test Last Name\",              \"Phone\": \"555-555-5555\",              \"State\": \"CO\",              \"Street1\": \"2465 Central Ave\",              \"Street2\": \"Ste 110\",              \"Zip1\": \"80301\",              \"Zip2\": \"5728\"           }      }

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

api_instance = OpenapiClient::AddressesApi.new
opts = {
  ship_compliant_rest_api_domains_addresses_entities_address_base: OpenapiClient::ShipCompliantRestAPIDomainsAddressesEntitiesAddressBase.new({address: OpenapiClient::ShipCompliantRestAPIDomainsAddressesEntitiesAddress.new({city: 'city_example', state: 'state_example', street1: 'street1_example', zip1: 'zip1_example'})}) # ShipCompliantRestAPIDomainsAddressesEntitiesAddressBase | The request body with the address to be validated
}

begin
  # Validates the provided address
  result = api_instance.api_v1_addresses_validate_post(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressesApi->api_v1_addresses_validate_post: #{e}"
end
```

#### Using the api_v1_addresses_validate_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesValidateAddressResponse>, Integer, Hash)> api_v1_addresses_validate_post_with_http_info(opts)

```ruby
begin
  # Validates the provided address
  data, status_code, headers = api_instance.api_v1_addresses_validate_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesValidateAddressResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressesApi->api_v1_addresses_validate_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_compliant_rest_api_domains_addresses_entities_address_base** | [**ShipCompliantRestAPIDomainsAddressesEntitiesAddressBase**](ShipCompliantRestAPIDomainsAddressesEntitiesAddressBase.md) | The request body with the address to be validated | [optional] |

### Return type

[**ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesValidateAddressResponse**](ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesValidateAddressResponse.md)

### Authorization

[Basic](../README.md#Basic)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
- **Accept**: application/json

