=begin
#ShipCompliant Connect

#ShipCompliant REST API supporting eCommerce and Point of Sale workflows. <br /> * required fields.

The version of the OpenAPI document: v1
Contact: shipcompliantsupport@sovos.com
Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::ShipCompliantRestAPIDomainsAddressesEntitiesValidateAddressResult
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::ShipCompliantRestAPIDomainsAddressesEntitiesValidateAddressResult do
  let(:instance) { OpenapiClient::ShipCompliantRestAPIDomainsAddressesEntitiesValidateAddressResult.new }

  describe 'test an instance of ShipCompliantRestAPIDomainsAddressesEntitiesValidateAddressResult' do
    it 'should create an instance of ShipCompliantRestAPIDomainsAddressesEntitiesValidateAddressResult' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(OpenapiClient::ShipCompliantRestAPIDomainsAddressesEntitiesValidateAddressResult)
    end
  end

  describe 'test attribute "address_status"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Null", "AddressOutOfRange", "AddressSuggested", "ComponentMismatch", "MultipleMatches", "NonDeliverableAddress", "NoStreetData", "UnknownStreet", "Validated", "ZipCodeDoesNotExist", "ZipCodeDoesNotMatchCityState"])
      # validator.allowable_values.each do |value|
      #   expect { instance.address_status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "address_suggestion"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "is_business_address"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
