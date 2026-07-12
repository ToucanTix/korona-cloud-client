# KoronaCloudClient::PromotionBenefitExtendedDiscountDiscountCalculation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operand** | **Float** | Operand. | [optional] |
| **operator** | **String** | Operator. | [optional] |
| **position_selection_criteria** | [**PromotionBenefitExtendedDiscountPositionSelectionCriteria**](PromotionBenefitExtendedDiscountPositionSelectionCriteria.md) |  | [optional] |
| **reference** | **String** | Reference. | [optional] |
| **sum_reference** | **String** | Reference to the sum associated with this resource. | [optional] |
| **receipt_discount** | **Boolean** | If true, receipt discount. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionBenefitExtendedDiscountDiscountCalculation.new(
  operand: null,
  operator: null,
  position_selection_criteria: null,
  reference: null,
  sum_reference: null,
  receipt_discount: null
)
```

