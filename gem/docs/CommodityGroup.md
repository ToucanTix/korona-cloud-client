# KoronaCloudClient::CommodityGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **key** | **String** | Unique key of the commodity group. This key is optional and is typically used for mapping in third party systems. | [optional] |
| **name** | **String** | Display name of the commodity group. | [optional] |
| **parent_commodity_group** | [**ModelReference**](ModelReference.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::CommodityGroup.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  key: null,
  name: null,
  parent_commodity_group: null
)
```

