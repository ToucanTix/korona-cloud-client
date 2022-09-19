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

# Unit tests for KoronaCloudClient::CashiersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CashiersApi' do
  before do
    # run before each test
    @api_instance = KoronaCloudClient::CashiersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CashiersApi' do
    it 'should create an instance of CashiersApi' do
      expect(@api_instance).to be_instance_of(KoronaCloudClient::CashiersApi)
    end
  end

  # unit tests for add_cashiers
  # adds a batch of new cashiers
  # @param korona_account_id account id of the KORONA.cloud account
  # @param body array of new cashiers
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :upsert when set to true, updates the object instead of generating a already-exists-error
  # @return [Array<AddOrUpdateResult>]
  describe 'add_cashiers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_cashier
  # deletes the single cashier
  # @param korona_account_id account id of the KORONA.cloud account
  # @param cashier_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_cashier test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_cashiers
  # deletes a batch of cashiers
  # @param korona_account_id account id of the KORONA.cloud account
  # @param body array of existing cashiers (id or number required)
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'delete_cashiers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_cashier
  # returns the single cashier
  # @param korona_account_id account id of the KORONA.cloud account
  # @param cashier_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @option opts [String] :display_cashier_credentials display cashier credentials loginCode and loginPassword as (HASH|PLAIN|NONE)
  # @return [Cashier]
  describe 'get_cashier test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_cashiers
  # lists all cashiers
  # @param korona_account_id account id of the KORONA.cloud account
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
  # @option opts [String] :display_cashier_credentials display cashier credentials loginCode and loginPassword as (HASH|PLAIN|NONE)
  # @option opts [String] :number number of the related object
  # @return [ResultListCashier]
  describe 'get_cashiers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_cashier
  # updates the single cashier
  # if [number] is set, the number of the object will change and the resource location as well
  # @param korona_account_id account id of the KORONA.cloud account
  # @param cashier_id id of the related object (important: id should match the uuid-format)
  # @param body the properties to update of the cashier
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_cashier test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_cashiers
  # updates a batch of cashiers
  # [number] must be set in the objects, otherwise the object cannot be updated
  # @param korona_account_id account id of the KORONA.cloud account
  # @param body an array of existing cashiers
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'update_cashiers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
