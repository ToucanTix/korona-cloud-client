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

# Unit tests for KoronaCloudClient::CashierVerificationResult
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe KoronaCloudClient::CashierVerificationResult do
  let(:instance) { KoronaCloudClient::CashierVerificationResult.new }

  describe 'test an instance of CashierVerificationResult' do
    it 'should create an instance of CashierVerificationResult' do
      expect(instance).to be_instance_of(KoronaCloudClient::CashierVerificationResult)
    end
  end
  describe 'test attribute "finish_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "requirement"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "selected_option"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "failed"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date_of_birth"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["AGE", "OK", "OPTION_SELECTION", "YES_NO"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

end
