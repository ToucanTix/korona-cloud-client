=begin
#KORONA.cloud API v3

#Our api provides access to our cloud services

The version of the OpenAPI document: 2.19.20
Contact: support@combase.net
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0

=end

require 'cgi'

module KoronaCloudClient
  class TimeTrackingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # adds a batch of new time tracking entities
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param body [Array<TimeTrackingEntity>] array of new time tracking entities
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :upsert when set to true, updates the object instead of generating a already-exists-error
    # @return [Array<AddOrUpdateResult>]
    def add_time_tracking_entities(korona_account_id, body, opts = {})
      data, _status_code, _headers = add_time_tracking_entities_with_http_info(korona_account_id, body, opts)
      data
    end

    # adds a batch of new time tracking entities
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param body [Array<TimeTrackingEntity>] array of new time tracking entities
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :upsert when set to true, updates the object instead of generating a already-exists-error
    # @return [Array<(Array<AddOrUpdateResult>, Integer, Hash)>] Array<AddOrUpdateResult> data, response status code and response headers
    def add_time_tracking_entities_with_http_info(korona_account_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimeTrackingApi.add_time_tracking_entities ...'
      end
      # verify the required parameter 'korona_account_id' is set
      if @api_client.config.client_side_validation && korona_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'korona_account_id' when calling TimeTrackingApi.add_time_tracking_entities"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling TimeTrackingApi.add_time_tracking_entities"
      end
      # resource path
      local_var_path = '/accounts/{koronaAccountId}/timeTrackingEntities'.sub('{' + 'koronaAccountId' + '}', CGI.escape(korona_account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'upsert'] = opts[:'upsert'] if !opts[:'upsert'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'Array<AddOrUpdateResult>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"TimeTrackingApi.add_time_tracking_entities",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimeTrackingApi#add_time_tracking_entities\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # adds a batch of new time tracking entries
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param body [Array<TimeTrackingEntry>] array of new time tracking entries
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :upsert when set to true, updates the object instead of generating a already-exists-error
    # @return [Array<AddOrUpdateResult>]
    def add_time_tracking_entries(korona_account_id, body, opts = {})
      data, _status_code, _headers = add_time_tracking_entries_with_http_info(korona_account_id, body, opts)
      data
    end

    # adds a batch of new time tracking entries
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param body [Array<TimeTrackingEntry>] array of new time tracking entries
    # @param [Hash] opts the optional parameters
    # @option opts [Boolean] :upsert when set to true, updates the object instead of generating a already-exists-error
    # @return [Array<(Array<AddOrUpdateResult>, Integer, Hash)>] Array<AddOrUpdateResult> data, response status code and response headers
    def add_time_tracking_entries_with_http_info(korona_account_id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimeTrackingApi.add_time_tracking_entries ...'
      end
      # verify the required parameter 'korona_account_id' is set
      if @api_client.config.client_side_validation && korona_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'korona_account_id' when calling TimeTrackingApi.add_time_tracking_entries"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling TimeTrackingApi.add_time_tracking_entries"
      end
      # resource path
      local_var_path = '/accounts/{koronaAccountId}/timeTrackingEntries'.sub('{' + 'koronaAccountId' + '}', CGI.escape(korona_account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'upsert'] = opts[:'upsert'] if !opts[:'upsert'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'Array<AddOrUpdateResult>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"TimeTrackingApi.add_time_tracking_entries",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimeTrackingApi#add_time_tracking_entries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # lists time tracking entities
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page number of the page to fetch
    # @option opts [Integer] :size amount of objects to return per page
    # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
    # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
    # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
    # @option opts [String] :number number of the related object
    # @return [ResultListTimeTrackingEntity]
    def get_time_tracking_entities(korona_account_id, opts = {})
      data, _status_code, _headers = get_time_tracking_entities_with_http_info(korona_account_id, opts)
      data
    end

    # lists time tracking entities
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page number of the page to fetch
    # @option opts [Integer] :size amount of objects to return per page
    # @option opts [String] :sort attribute to sort by (multiple separated by comma; max. 5)
    # @option opts [Integer] :revision last revision number, objects with a greater revision than this will be returned
    # @option opts [Boolean] :include_deleted indicates deleted objects should be loaded or not (default: false)
    # @option opts [String] :number number of the related object
    # @return [Array<(ResultListTimeTrackingEntity, Integer, Hash)>] ResultListTimeTrackingEntity data, response status code and response headers
    def get_time_tracking_entities_with_http_info(korona_account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimeTrackingApi.get_time_tracking_entities ...'
      end
      # verify the required parameter 'korona_account_id' is set
      if @api_client.config.client_side_validation && korona_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'korona_account_id' when calling TimeTrackingApi.get_time_tracking_entities"
      end
      # resource path
      local_var_path = '/accounts/{koronaAccountId}/timeTrackingEntities'.sub('{' + 'koronaAccountId' + '}', CGI.escape(korona_account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'size'] = opts[:'size'] if !opts[:'size'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'revision'] = opts[:'revision'] if !opts[:'revision'].nil?
      query_params[:'includeDeleted'] = opts[:'include_deleted'] if !opts[:'include_deleted'].nil?
      query_params[:'number'] = opts[:'number'] if !opts[:'number'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ResultListTimeTrackingEntity'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"TimeTrackingApi.get_time_tracking_entities",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimeTrackingApi#get_time_tracking_entities\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # returns a single time tracking entity
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param time_tracking_entity_id [String] id of the related object (important: id should match the uuid-format)
    # @param [Hash] opts the optional parameters
    # @return [TimeTrackingEntity]
    def get_time_tracking_entity(korona_account_id, time_tracking_entity_id, opts = {})
      data, _status_code, _headers = get_time_tracking_entity_with_http_info(korona_account_id, time_tracking_entity_id, opts)
      data
    end

    # returns a single time tracking entity
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param time_tracking_entity_id [String] id of the related object (important: id should match the uuid-format)
    # @param [Hash] opts the optional parameters
    # @return [Array<(TimeTrackingEntity, Integer, Hash)>] TimeTrackingEntity data, response status code and response headers
    def get_time_tracking_entity_with_http_info(korona_account_id, time_tracking_entity_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimeTrackingApi.get_time_tracking_entity ...'
      end
      # verify the required parameter 'korona_account_id' is set
      if @api_client.config.client_side_validation && korona_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'korona_account_id' when calling TimeTrackingApi.get_time_tracking_entity"
      end
      # verify the required parameter 'time_tracking_entity_id' is set
      if @api_client.config.client_side_validation && time_tracking_entity_id.nil?
        fail ArgumentError, "Missing the required parameter 'time_tracking_entity_id' when calling TimeTrackingApi.get_time_tracking_entity"
      end
      # resource path
      local_var_path = '/accounts/{koronaAccountId}/timeTrackingEntities/{timeTrackingEntityId}'.sub('{' + 'koronaAccountId' + '}', CGI.escape(korona_account_id.to_s)).sub('{' + 'timeTrackingEntityId' + '}', CGI.escape(time_tracking_entity_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'TimeTrackingEntity'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"TimeTrackingApi.get_time_tracking_entity",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimeTrackingApi#get_time_tracking_entity\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # lists time tracking entries
    # @param korona_account_id [String] account id of the KORONA.cloud account
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
    def get_time_tracking_entries(korona_account_id, opts = {})
      data, _status_code, _headers = get_time_tracking_entries_with_http_info(korona_account_id, opts)
      data
    end

    # lists time tracking entries
    # @param korona_account_id [String] account id of the KORONA.cloud account
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
    # @return [Array<(ResultListTimeTrackingEntry, Integer, Hash)>] ResultListTimeTrackingEntry data, response status code and response headers
    def get_time_tracking_entries_with_http_info(korona_account_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimeTrackingApi.get_time_tracking_entries ...'
      end
      # verify the required parameter 'korona_account_id' is set
      if @api_client.config.client_side_validation && korona_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'korona_account_id' when calling TimeTrackingApi.get_time_tracking_entries"
      end
      # resource path
      local_var_path = '/accounts/{koronaAccountId}/timeTrackingEntries'.sub('{' + 'koronaAccountId' + '}', CGI.escape(korona_account_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'size'] = opts[:'size'] if !opts[:'size'].nil?
      query_params[:'sort'] = opts[:'sort'] if !opts[:'sort'].nil?
      query_params[:'revision'] = opts[:'revision'] if !opts[:'revision'].nil?
      query_params[:'timeTrackingEntity'] = opts[:'time_tracking_entity'] if !opts[:'time_tracking_entity'].nil?
      query_params[:'cashier'] = opts[:'cashier'] if !opts[:'cashier'].nil?
      query_params[:'organizationalUnit'] = opts[:'organizational_unit'] if !opts[:'organizational_unit'].nil?
      query_params[:'minTimestamp'] = opts[:'min_timestamp'] if !opts[:'min_timestamp'].nil?
      query_params[:'maxTimestamp'] = opts[:'max_timestamp'] if !opts[:'max_timestamp'].nil?
      query_params[:'includeDeleted'] = opts[:'include_deleted'] if !opts[:'include_deleted'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ResultListTimeTrackingEntry'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"TimeTrackingApi.get_time_tracking_entries",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimeTrackingApi#get_time_tracking_entries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # returns a single time tracking entry
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param time_tracking_entry_id [String] id of the related object (important: id should match the uuid-format)
    # @param [Hash] opts the optional parameters
    # @return [TimeTrackingEntry]
    def get_time_tracking_entry(korona_account_id, time_tracking_entry_id, opts = {})
      data, _status_code, _headers = get_time_tracking_entry_with_http_info(korona_account_id, time_tracking_entry_id, opts)
      data
    end

    # returns a single time tracking entry
    # @param korona_account_id [String] account id of the KORONA.cloud account
    # @param time_tracking_entry_id [String] id of the related object (important: id should match the uuid-format)
    # @param [Hash] opts the optional parameters
    # @return [Array<(TimeTrackingEntry, Integer, Hash)>] TimeTrackingEntry data, response status code and response headers
    def get_time_tracking_entry_with_http_info(korona_account_id, time_tracking_entry_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimeTrackingApi.get_time_tracking_entry ...'
      end
      # verify the required parameter 'korona_account_id' is set
      if @api_client.config.client_side_validation && korona_account_id.nil?
        fail ArgumentError, "Missing the required parameter 'korona_account_id' when calling TimeTrackingApi.get_time_tracking_entry"
      end
      # verify the required parameter 'time_tracking_entry_id' is set
      if @api_client.config.client_side_validation && time_tracking_entry_id.nil?
        fail ArgumentError, "Missing the required parameter 'time_tracking_entry_id' when calling TimeTrackingApi.get_time_tracking_entry"
      end
      # resource path
      local_var_path = '/accounts/{koronaAccountId}/timeTrackingEntries/{timeTrackingEntryId}'.sub('{' + 'koronaAccountId' + '}', CGI.escape(korona_account_id.to_s)).sub('{' + 'timeTrackingEntryId' + '}', CGI.escape(time_tracking_entry_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'TimeTrackingEntry'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"TimeTrackingApi.get_time_tracking_entry",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimeTrackingApi#get_time_tracking_entry\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
