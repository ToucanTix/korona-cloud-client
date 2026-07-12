# KoronaCloudClient::Coupon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **promotion** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **redemption_count** | **Integer** | Redemption count. | [optional] |
| **creation_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **external** | **Object** | If true, external. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Coupon.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  promotion: null,
  redemption_count: null,
  creation_time: 2018-11-22T09:40:21+01:00,
  external: null
)
```

