# KoronaCloudClient::Attendance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **category_name** | **String** | Category name. | [optional] |
| **category_id** | **String** | Category identifier. | [optional] |
| **creation_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **event** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **expiration_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **seats** | **Integer** | Seats. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Attendance.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  category_name: null,
  category_id: null,
  creation_time: 2018-11-22T09:40:21+01:00,
  event: null,
  expiration_time: 2018-11-22T09:40:21+01:00,
  seats: null
)
```

