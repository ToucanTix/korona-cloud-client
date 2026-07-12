# KoronaCloudClient::PromotionBenefit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common** | [**PromotionBenefitCommonDiscount**](PromotionBenefitCommonDiscount.md) |  | [optional] |
| **extended** | [**PromotionBenefitExtendedDiscount**](PromotionBenefitExtendedDiscount.md) |  | [optional] |
| **layer** | [**PromotionLayer**](PromotionLayer.md) |  | [optional] |
| **reduce_product_amount** | [**PromotionBenefitReduceProductAmount**](PromotionBenefitReduceProductAmount.md) |  | [optional] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionBenefit.new(
  common: null,
  extended: null,
  layer: null,
  reduce_product_amount: null,
  type: null
)
```

