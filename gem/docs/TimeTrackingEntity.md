# KoronaCloudClient::TimeTrackingEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Name of the time tracking entity. | [optional] |
| **paid_time** | **Boolean** | If true, tracked time for this entity is counted as paid time. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::TimeTrackingEntity.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  paid_time: null
)
```

