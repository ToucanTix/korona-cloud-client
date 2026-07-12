# KoronaCloudClient::KoronaAccountApi

All URIs are relative to *https://128.koronacloud.com/web/api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_dsfinvk_exports**](KoronaAccountApi.md#add_dsfinvk_exports) | **POST** /accounts/{koronaAccountId}/dsfinvkExports |  |
| [**delete_dsfinvk_export**](KoronaAccountApi.md#delete_dsfinvk_export) | **DELETE** /accounts/{koronaAccountId}/dsfinvkExports/{exportId} |  |
| [**download_dsfinvk_export**](KoronaAccountApi.md#download_dsfinvk_export) | **GET** /accounts/{koronaAccountId}/dsfinvkExports/{exportId}/download | downloads the DSFinVK export file |
| [**get_account_max_revisions**](KoronaAccountApi.md#get_account_max_revisions) | **GET** /accounts/{koronaAccountId}/maxRevisions |  |
| [**get_dsfinvk_export**](KoronaAccountApi.md#get_dsfinvk_export) | **GET** /accounts/{koronaAccountId}/dsfinvkExports/{exportId} |  |
| [**get_dsfinvk_exports**](KoronaAccountApi.md#get_dsfinvk_exports) | **GET** /accounts/{koronaAccountId}/dsfinvkExports |  |
| [**get_elster_export_data**](KoronaAccountApi.md#get_elster_export_data) | **GET** /accounts/{koronaAccountId}/elsterExport |  |
| [**get_korona_account**](KoronaAccountApi.md#get_korona_account) | **GET** /accounts/{koronaAccountId} |  |


## add_dsfinvk_exports

> Object add_dsfinvk_exports(dsfinvk_export)



creates a new DSFinVK export

### Examples

```ruby
require 'time'
require 'korona-cloud-client'
# setup authorization
KoronaCloudClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = KoronaCloudClient::KoronaAccountApi.new
dsfinvk_export = [KoronaCloudClient::DsfinvkExport.new({point_of_sale: KoronaCloudClient::ModelReference.new, min_booking_time: Time.parse('2018-11-22T09:40:21+01:00'), max_booking_time: Time.parse('2018-11-22T09:40:21+01:00')})] # Array<DsfinvkExport> | array of new dsfinvk export jobs

begin

  result = api_instance.add_dsfinvk_exports(dsfinvk_export)
  p result
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->add_dsfinvk_exports: #{e}"
end
```

#### Using the add_dsfinvk_exports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> add_dsfinvk_exports_with_http_info(dsfinvk_export)

```ruby
begin

  data, status_code, headers = api_instance.add_dsfinvk_exports_with_http_info(dsfinvk_export)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->add_dsfinvk_exports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dsfinvk_export** | [**Array&lt;DsfinvkExport&gt;**](DsfinvkExport.md) | array of new dsfinvk export jobs |  |

### Return type

**Object**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_dsfinvk_export

> delete_dsfinvk_export(export_id)



deletes a single DSFinVK export

### Examples

```ruby
require 'time'
require 'korona-cloud-client'
# setup authorization
KoronaCloudClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = KoronaCloudClient::KoronaAccountApi.new
export_id = 'export_id_example' # String |

begin

  api_instance.delete_dsfinvk_export(export_id)
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->delete_dsfinvk_export: #{e}"
end
```

#### Using the delete_dsfinvk_export_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_dsfinvk_export_with_http_info(export_id)

```ruby
begin

  data, status_code, headers = api_instance.delete_dsfinvk_export_with_http_info(export_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->delete_dsfinvk_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## download_dsfinvk_export

> download_dsfinvk_export(export_id)

downloads the DSFinVK export file

### Examples

```ruby
require 'time'
require 'korona-cloud-client'
# setup authorization
KoronaCloudClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = KoronaCloudClient::KoronaAccountApi.new
export_id = 'export_id_example' # String |

begin
  # downloads the DSFinVK export file
  api_instance.download_dsfinvk_export(export_id)
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->download_dsfinvk_export: #{e}"
end
```

#### Using the download_dsfinvk_export_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> download_dsfinvk_export_with_http_info(export_id)

```ruby
begin
  # downloads the DSFinVK export file
  data, status_code, headers = api_instance.download_dsfinvk_export_with_http_info(export_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->download_dsfinvk_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_max_revisions

> <AccountMaxRevisions> get_account_max_revisions(korona_account_id)



returns the max revisions of relevant types

### Examples

```ruby
require 'time'
require 'korona-cloud-client'
# setup authorization
KoronaCloudClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = KoronaCloudClient::KoronaAccountApi.new
korona_account_id = 'korona_account_id_example' # String | account id of the KORONA Studio account

begin

  result = api_instance.get_account_max_revisions(korona_account_id)
  p result
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_account_max_revisions: #{e}"
end
```

#### Using the get_account_max_revisions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountMaxRevisions>, Integer, Hash)> get_account_max_revisions_with_http_info(korona_account_id)

```ruby
begin

  data, status_code, headers = api_instance.get_account_max_revisions_with_http_info(korona_account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountMaxRevisions>
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_account_max_revisions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **korona_account_id** | **String** | account id of the KORONA Studio account |  |

### Return type

[**AccountMaxRevisions**](AccountMaxRevisions.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dsfinvk_export

> <DsfinvkExport> get_dsfinvk_export(export_id)



returns a single DSFinVK export

### Examples

```ruby
require 'time'
require 'korona-cloud-client'
# setup authorization
KoronaCloudClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = KoronaCloudClient::KoronaAccountApi.new
export_id = 'export_id_example' # String |

begin

  result = api_instance.get_dsfinvk_export(export_id)
  p result
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_dsfinvk_export: #{e}"
end
```

#### Using the get_dsfinvk_export_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DsfinvkExport>, Integer, Hash)> get_dsfinvk_export_with_http_info(export_id)

```ruby
begin

  data, status_code, headers = api_instance.get_dsfinvk_export_with_http_info(export_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DsfinvkExport>
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_dsfinvk_export_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **export_id** | **String** |  |  |

### Return type

[**DsfinvkExport**](DsfinvkExport.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dsfinvk_exports

> <ResultListDsfinvkExport> get_dsfinvk_exports(opts)



lists all DSFinVK exports

### Examples

```ruby
require 'time'
require 'korona-cloud-client'
# setup authorization
KoronaCloudClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = KoronaCloudClient::KoronaAccountApi.new
opts = {
  page: 56, # Integer | number of the page to fetch
  point_of_sale: 'point_of_sale_example', # String | point of sale
  size: 'size_example', # String | The status of the export
  size2: 56, # Integer | amount of objects to return per page
  sort: 'sort_example' # String | attribute to sort by (multiple separated by comma; max. 5)
}

begin

  result = api_instance.get_dsfinvk_exports(opts)
  p result
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_dsfinvk_exports: #{e}"
end
```

#### Using the get_dsfinvk_exports_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ResultListDsfinvkExport>, Integer, Hash)> get_dsfinvk_exports_with_http_info(opts)

```ruby
begin

  data, status_code, headers = api_instance.get_dsfinvk_exports_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ResultListDsfinvkExport>
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_dsfinvk_exports_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | number of the page to fetch | [optional] |
| **point_of_sale** | **String** | point of sale | [optional] |
| **size** | **String** | The status of the export | [optional] |
| **size2** | **Integer** | amount of objects to return per page | [optional] |
| **sort** | **String** | attribute to sort by (multiple separated by comma; max. 5) | [optional] |

### Return type

[**ResultListDsfinvkExport**](ResultListDsfinvkExport.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_elster_export_data

> <ElsterData> get_elster_export_data(korona_account_id, opts)



returns the elster export in xml formatted text for all organizational units per tax id

### Examples

```ruby
require 'time'
require 'korona-cloud-client'
# setup authorization
KoronaCloudClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = KoronaCloudClient::KoronaAccountApi.new
korona_account_id = 'korona_account_id_example' # String | account id of the KORONA Studio account
opts = {
  only_changes_since_last_export: true # Boolean | only export elster data for organizational units with changes since the last export
}

begin

  result = api_instance.get_elster_export_data(korona_account_id, opts)
  p result
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_elster_export_data: #{e}"
end
```

#### Using the get_elster_export_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ElsterData>, Integer, Hash)> get_elster_export_data_with_http_info(korona_account_id, opts)

```ruby
begin

  data, status_code, headers = api_instance.get_elster_export_data_with_http_info(korona_account_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ElsterData>
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_elster_export_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **korona_account_id** | **String** | account id of the KORONA Studio account |  |
| **only_changes_since_last_export** | **Boolean** | only export elster data for organizational units with changes since the last export | [optional] |

### Return type

[**ElsterData**](ElsterData.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_korona_account

> <KoronaAccount> get_korona_account(korona_account_id)



returns the single korona account

### Examples

```ruby
require 'time'
require 'korona-cloud-client'
# setup authorization
KoronaCloudClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = KoronaCloudClient::KoronaAccountApi.new
korona_account_id = 'korona_account_id_example' # String | account id of the KORONA Studio account

begin

  result = api_instance.get_korona_account(korona_account_id)
  p result
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_korona_account: #{e}"
end
```

#### Using the get_korona_account_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KoronaAccount>, Integer, Hash)> get_korona_account_with_http_info(korona_account_id)

```ruby
begin

  data, status_code, headers = api_instance.get_korona_account_with_http_info(korona_account_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KoronaAccount>
rescue KoronaCloudClient::ApiError => e
  puts "Error when calling KoronaAccountApi->get_korona_account_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **korona_account_id** | **String** | account id of the KORONA Studio account |  |

### Return type

[**KoronaAccount**](KoronaAccount.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

