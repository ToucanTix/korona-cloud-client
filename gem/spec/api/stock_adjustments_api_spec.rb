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

# Unit tests for KoronaCloudClient::StockAdjustmentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'StockAdjustmentsApi' do
  before do
    # run before each test
    @api_instance = KoronaCloudClient::StockAdjustmentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StockAdjustmentsApi' do
    it 'should create an instance of StockAdjustmentsApi' do
      expect(@api_instance).to be_instance_of(KoronaCloudClient::StockAdjustmentsApi)
    end
  end

  # unit tests for add_stock_adjustment_items
  # adds stock adjustment items
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param body data to add
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'add_stock_adjustment_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_stock_adjustments
  # adds stock adjustments
  # @param korona_account_id account id of the KORONA.cloud account
  # @param body data to add
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'add_stock_adjustments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for book_stock_adjustment
  # book the single stock adjustment
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'book_stock_adjustment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_stock_adjustment_item
  # deletes the single stock adjustment item
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param product_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_stock_adjustment_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_adjustment
  # returns a single stock adjustment
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [StockAdjustment]
  describe 'get_stock_adjustment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_adjustment_item
  # returns a single stock adjustment item
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param product_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [StockAdjustmentItem]
  describe 'get_stock_adjustment_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_adjustment_items
  # lists all stock adjustment items
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @return [ResultListStockAdjustmentItem]
  describe 'get_stock_adjustment_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stock_adjustments
  # lists all stock adjustments
  # @param korona_account_id account id of the KORONA.cloud account
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page number of the page to fetch
  # @option opts [Integer] :size amount of objects to return per page
  # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
  # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
  # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
  # @option opts [Time] :min_finish_time min (inclusive) finish time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :max_finish_time max (inclusive) finish time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :min_booking_time min (inclusive) booking time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [Time] :max_booking_time max (inclusive) booking time of the receipt (ISO 8601; Format: YYYY-MM-DDTHH:MM:SS; timezone optional)
  # @option opts [String] :warehouse warehouse (&#x3D; organizational unit having warehouse flag)
  # @option opts [String] :booking_status booking status (possible values: BOOKED, IN_PROGRESS)
  # @option opts [String] :number number of the related object
  # @option opts [String] :receipt_number receipt number
  # @return [ResultListStockAdjustment]
  describe 'get_stock_adjustments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_stock_adjustment
  # updates the single stock adjustment
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param body data to update
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_stock_adjustment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_stock_adjustment_item
  # updates the single stock adjustment item
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param product_id id of the related object (important: id should match the uuid-format)
  # @param body data to update
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_stock_adjustment_item test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_stock_adjustment_items
  # updates stock adjustment items
  # @param korona_account_id account id of the KORONA.cloud account
  # @param stock_adjustment_id id of the related object (important: id should match the uuid-format)
  # @param body data to update
  # @param [Hash] opts the optional parameters
  # @return [Array<AddOrUpdateResult>]
  describe 'update_stock_adjustment_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
