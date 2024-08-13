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

# Unit tests for OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesHoldLocationNotFoundResponseError
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesHoldLocationNotFoundResponseError do
  let(:instance) { OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesHoldLocationNotFoundResponseError.new }

  describe 'test an instance of ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesHoldLocationNotFoundResponseError' do
    it 'should create an instance of ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesHoldLocationNotFoundResponseError' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(OpenapiClient::ShipCompliantRestAPIMiddlewaresSwaggerResponseTypesHoldLocationNotFoundResponseError)
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

  describe 'test attribute "target"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Null", "Address", "Age", "Batch", "Brand", "Distributor", "Product", "SalesOrder", "Shipment", "Tax", "SSO", "License", "Tracking", "HoldLocation"])
      # validator.allowable_values.each do |value|
      #   expect { instance.target = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "code"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "key"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Authentication", "Server", "Validation", "Request"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

end
