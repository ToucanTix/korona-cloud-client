# KoronaCloudClient::PromotionTriggerTagRevenueCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **equality_condition** | **String** | Equality condition. | [optional] |
| **tag** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **value** | **Float** | Value. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionTriggerTagRevenueCondition.new(
  equality_condition: null,
  tag: null,
  value: null
)
```

