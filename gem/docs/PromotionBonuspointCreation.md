# KoronaCloudClient::PromotionBonuspointCreation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bonuspoints** | **Integer** | Bonuspoints. | [optional] |
| **layer** | [**PromotionLayer**](PromotionLayer.md) |  | [optional] |
| **partial_revenue_for_bonuspoints** | **Float** | Partial revenue for bonuspoints. | [optional] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionBonuspointCreation.new(
  bonuspoints: null,
  layer: null,
  partial_revenue_for_bonuspoints: null,
  type: null
)
```

