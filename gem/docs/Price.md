# KoronaCloudClient::Price

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **value** | **Float** | Value. | [optional] |
| **valid_from** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **product_code** | **String** | Product code. | [optional] |
| **price_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **product** | [**ModelReference**](ModelReference.md) |  |  |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Price.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  value: null,
  valid_from: 2018-11-22T09:40:21+01:00,
  product_code: null,
  price_group: null,
  organizational_unit: null,
  product: null
)
```

