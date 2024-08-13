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

# Unit tests for OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse do
  let(:instance) { OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse.new }

  describe 'test an instance of ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse' do
    it 'should create an instance of ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesDeleteSalesOrderResponse)
    end
  end

  describe 'test attribute "response_status"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Failure", "Success"])
      # validator.allowable_values.each do |value|
      #   expect { instance.response_status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "status_code"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Integer', [200, 400, 401, 403, 404, 429, 500])
      # validator.allowable_values.each do |value|
      #   expect { instance.status_code = value }.not_to raise_error
      # end
    end
  end

end
