# KoronaCloudClient::Assortment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **cost_center** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **description** | **String** | Description of the assortment. | [optional] |
| **last_clean_up** | **Time** | Timestamp of the last assortment cleanup. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional][readonly] |
| **name** | **String** | Name of the assortment. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Assortment.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  cost_center: null,
  description: null,
  last_clean_up: 2018-11-22T09:40:21+01:00,
  name: null
)
```

