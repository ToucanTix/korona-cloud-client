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

# Unit tests for KoronaCloudClient::TimeTrackingApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TimeTrackingApi' do
  before do
    # run before each test
    @api_instance = KoronaCloudClient::TimeTrackingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimeTrackingApi' do
    it 'should create an instance of TimeTrackingApi' do
      expect(@api_instance).to be_instance_of(KoronaCloudClient::TimeTrackingApi)
    end
  end

  # unit tests for add_time_tracking_entities
  # adds a batch of new time tracking entities
  # @param korona_account_id account id of the KORONA.cloud account
  # @param body array of new time tracking entities
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :upsert when set to true, updates the object instead of generating a already-exists-error
  # @return [Array<AddOrUpdateResult>]
  describe 'add_time_tracking_entities test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_time_tracking_entries
  # adds a batch of new time tracking entries
  # @param korona_account_id account id of the KORONA.cloud account
  # @param body array of new time tracking entries
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :upsert when set to true, updates the object instead of generating a already-exists-error
  # @return [Array<AddOrUpdateResult>]
  describe 'add_time_tracking_entries test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_tracking_entities
  # lists time tracking entities
  # @param korona_account_id account id of the KORONA.cloud account
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
  # @option opts [String] :number number of the related object
  # @return [ResultListTimeTrackingEntity]
  describe 'get_time_tracking_entities test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_tracking_entity
  # returns a single time tracking entity
  # @param korona_account_id account id of the KORONA.cloud account
  # @param time_tracking_entity_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [TimeTrackingEntity]
  describe 'get_time_tracking_entity test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_tracking_entries
  # lists time tracking entries
  # @param korona_account_id account id of the KORONA.cloud account
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @option opts [String] :time_tracking_entity time tracking entity id to filter by
  # @option opts [String] :cashier cashier id to filter by
  # @option opts [String] :organizational_unit organizational unit
  # @option opts [Time] :min_timestamp min (inclusive) timestamp (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :max_timestamp max (inclusive) timestamp (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
  # @return [ResultListTimeTrackingEntry]
  describe 'get_time_tracking_entries test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_tracking_entry
  # returns a single time tracking entry
  # @param korona_account_id account id of the KORONA.cloud account
  # @param time_tracking_entry_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [TimeTrackingEntry]
  describe 'get_time_tracking_entry test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
