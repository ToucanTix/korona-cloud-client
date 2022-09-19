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

# Unit tests for KoronaCloudClient::ImagesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ImagesApi' do
  before do
    # run before each test
    @api_instance = KoronaCloudClient::ImagesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ImagesApi' do
    it 'should create an instance of ImagesApi' do
      expect(@api_instance).to be_instance_of(KoronaCloudClient::ImagesApi)
    end
  end

  # unit tests for get_image
  # displays the image
  # @param korona_account_id account id of the KORONA.cloud account
  # @param image_id id of the related object (important: id should match the uuid-format)
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_image test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
