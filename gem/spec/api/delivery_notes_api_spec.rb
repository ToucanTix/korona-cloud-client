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

# Unit tests for KoronaCloudClient::DeliveryNotesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeliveryNotesApi' do
  before do
    # run before each test
    @api_instance = KoronaCloudClient::DeliveryNotesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeliveryNotesApi' do
    it 'should create an instance of DeliveryNotesApi' do
      expect(@api_instance).to be_instance_of(KoronaCloudClient::DeliveryNotesApi)
    end
  end

  # unit tests for add_delivery_notes
  # adds delivery notes
  # @param korona_account_id account id of the KORONA.cloud account
  # @param body data to add
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'add_delivery_notes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for book_delivery_note
  # book the single delivery note
  # @param korona_account_id account id of the KORONA.cloud account
  # @param delivery_note_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'book_delivery_note test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for finalize_delivery_note
  # finalize the single delivery note
  # @param korona_account_id account id of the KORONA.cloud account
  # @param delivery_note_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'finalize_delivery_note test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_delivery_note
  # returns a single delivery note
  # @param korona_account_id account id of the KORONA.cloud account
  # @param delivery_note_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [DeliveryNote]
  describe 'get_delivery_note test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_delivery_note_item
  # returns a single delivery note item
  # @param korona_account_id account id of the KORONA.cloud account
  # @param delivery_note_id id of the related object (important: id should match the uuid-format)
  # @param delivery_note_item_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [DeliveryNoteItem]
  describe 'get_delivery_note_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_delivery_notes
  # lists all delivery notes
  # @param korona_account_id account id of the KORONA.cloud account
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
  # @option opts [Time] :min_delivery_time min (inclusive) delivery time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :max_delivery_time max (inclusive) delivery time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :min_booking_time min (inclusive) booking time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :max_booking_time max (inclusive) booking time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [String] :point_of_sale point of sale
  # @option opts [String] :organizational_unit organizational unit
  # @option opts [String] :customer customer id to filter by
  # @option opts [String] :number number of the related object
  # @return [ResultListDeliveryNote]
  describe 'get_delivery_notes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
