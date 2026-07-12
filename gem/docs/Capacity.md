# KoronaCloudClient::Capacity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available** | **Integer** | Remaining available capacity of the event. | [optional][readonly] |
| **total** | **Integer** | Total capacity of the event. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Capacity.new(
  available: null,
  total: null
)
```

