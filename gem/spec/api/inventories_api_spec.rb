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

# Unit tests for KoronaCloudClient::InventoriesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InventoriesApi' do
  before do
    # run before each test
    @api_instance = KoronaCloudClient::InventoriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InventoriesApi' do
    it 'should create an instance of InventoriesApi' do
      expect(@api_instance).to be_instance_of(KoronaCloudClient::InventoriesApi)
    end
  end

  # unit tests for add_inventories
  # adds a batch of new inventories
  # @param korona_account_id account id of the KORONA.cloud account
  # @param body an array of new inventories
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'add_inventories test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_inventory_list_items
  # adds inventory list items
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param body data to update
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'add_inventory_list_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for book_inventory_list
  # book the single inventory list
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'book_inventory_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_inventory
  # deletes the single inventory (only allowed if hasBookedReceipts&#x3D;false)
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_inventory test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_inventory_list_item
  # deletes the single inventory list item
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param product_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_inventory_list_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_inventories
  # lists all inventories
  # @param korona_account_id account id of the KORONA.cloud account
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
  # @option opts [String] :number number of the related object
  # @return [ResultListInventory]
  describe 'get_inventories test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_inventory
  # returns the single inventory
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [Inventory]
  describe 'get_inventory test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_inventory_list
  # returns the single inventory list
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [InventoryList]
  describe 'get_inventory_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_inventory_list_item
  # returns the single inventory list item
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param product_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [InventoryListItem]
  describe 'get_inventory_list_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_inventory_list_items
  # lists all inventory list items
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @return [ResultListInventoryListItem]
  describe 'get_inventory_list_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_inventory_lists
  # lists all inventory lists
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
  # @option opts [Time] :min_create_time min (inclusive) create time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :max_create_time max (inclusive) create time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :min_booking_time min (inclusive) booking time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :max_booking_time max (inclusive) booking time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [String] :booking_status booking status (possible values: BOOKED, IN_PROGRESS)
  # @option opts [String] :number number of the related object
  # @return [ResultListInventoryList]
  describe 'get_inventory_lists test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_inventory
  # updates the single inventory
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param body the properties to update of the inventory
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_inventory test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_inventory_list
  # updates the single inventory list
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param body data to update
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_inventory_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_inventory_list_item
  # updates the single inventory list item
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param product_id id of the related object (important: id should match the uuid-format)
  # @param body data to update
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_inventory_list_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_inventory_list_items
  # updates inventory list items (property [product] required))
  # @param korona_account_id account id of the KORONA.cloud account
  # @param inventory_id id of the related object (important: id should match the uuid-format)
  # @param inventory_list_id id of the related object (important: id should match the uuid-format)
  # @param body an array of inventory list items to update
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'update_inventory_list_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
