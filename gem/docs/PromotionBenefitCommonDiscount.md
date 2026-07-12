# KoronaCloudClient::PromotionBenefitCommonDiscount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **appliance_target** | **String** | Appliance target. | [optional] |
| **appliance_type** | **String** | Appliance type. | [optional] |
| **target_commodity_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **target_product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **target_tag** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |
| **unit_type** | **String** | Unit type. | [optional] |
| **value** | **Float** | Value. | [optional] |
| **max_iterations** | **Integer** | Max iterations. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionBenefitCommonDiscount.new(
  appliance_target: null,
  appliance_type: null,
  target_commodity_group: null,
  target_product: null,
  target_tag: null,
  type: null,
  unit_type: null,
  value: null,
  max_iterations: null
)
```

