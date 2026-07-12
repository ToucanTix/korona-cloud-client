# KoronaCloudClient::Event

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **capacity** | [**Capacity**](Capacity.md) |  | [optional] |
| **categories** | [**Array&lt;Category&gt;**](Category.md) | Categories assigned to the event. | [optional] |
| **duration** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **location** | **String** | Location where the event takes place. | [optional] |
| **name** | **String** | Name of the event. | [optional] |
| **start** | **Time** | Start date and time of the event. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **tags** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Tags assigned to the event. | [optional] |
| **description** | **String** | Description of the event. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Event.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  capacity: null,
  categories: null,
  duration: null,
  location: null,
  name: null,
  start: 2018-11-22T09:40:21+01:00,
  tags: null,
  description: null
)
```

