# KoronaCloudClient::DsfinvkExport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **point_of_sale** | [**ModelReference**](ModelReference.md) |  |  |
| **min_booking_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX |  |
| **max_booking_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX |  |
| **state** | **String** | Status of the export. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::DsfinvkExport.new(
  id: null,
  point_of_sale: null,
  min_booking_time: 2018-11-22T09:40:21+01:00,
  max_booking_time: 2018-11-22T09:40:21+01:00,
  state: null
)
```

