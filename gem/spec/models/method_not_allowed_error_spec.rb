=begin
#KORONA.cloud API v3

#Our api provides access to our cloud services

The version of the OpenAPI document: 2.19.20
Contact: support@combase.net
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for KoronaCloudClient::MethodNotAllowedError
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe KoronaCloudClient::MethodNotAllowedError do
  let(:instance) { KoronaCloudClient::MethodNotAllowedError.new }

  describe 'test an instance of MethodNotAllowedError' do
    it 'should create an instance of MethodNotAllowedError' do
      expect(instance).to be_instance_of(KoronaCloudClient::MethodNotAllowedError)
    end
  end
  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["NOT_PERMITTED"])
      # validator.allowable_values.each do |value|
      #   expect { instance.code = value }.not_to raise_error
      # end
    end
  end

end
