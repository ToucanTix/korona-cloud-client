# KoronaCloudClient::EndOfDayStatement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **finish_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **receipt_count** | **Integer** | Receipt count. | [optional] |
| **successfully_checked** | **Boolean** | If true, successfully checked. | [optional] |
| **summaries** | [**EndOfDayStatementSummary**](EndOfDayStatementSummary.md) |  | [optional] |
| **z_count** | **Integer** | Z count. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::EndOfDayStatement.new(
  active: null,
  id: null,
  revision: null,
  finish_time: 2018-11-22T09:40:21+01:00,
  receipt_count: null,
  successfully_checked: null,
  summaries: null,
  z_count: null
)
```

