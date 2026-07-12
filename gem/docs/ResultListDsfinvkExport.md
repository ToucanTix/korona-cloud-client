# KoronaCloudClient::ResultListDsfinvkExport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** | number of the current page, starting from 1 |  |
| **pages_total** | **Integer** | pages count total |  |
| **results** | [**Array&lt;DsfinvkExport&gt;**](DsfinvkExport.md) |  |  |
| **results_of_page** | **Integer** | result count of the current page |  |
| **results_total** | **Integer** | result count total |  |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ResultListDsfinvkExport.new(
  current_page: null,
  pages_total: null,
  results: null,
  results_of_page: null,
  results_total: null
)
```

