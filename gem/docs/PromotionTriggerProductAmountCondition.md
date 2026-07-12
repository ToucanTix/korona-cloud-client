# KoronaCloudClient::PromotionTriggerProductAmountCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **equality_condition** | **String** | Equality condition. | [optional] |
| **product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **value** | **Float** | Value. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionTriggerProductAmountCondition.new(
  equality_condition: null,
  product: null,
  value: null
)
```

