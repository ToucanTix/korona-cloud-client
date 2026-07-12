# KoronaCloudClient::PromotionBenefitExtendedDiscountPositionSelectionFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon_numbers** | **Array&lt;String&gt;** | Coupon numbers. | [optional] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |
| **commodity_groups** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the commodity groups associated with this resource. | [optional] |
| **products** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the products associated with this resource. | [optional] |
| **sectors** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the sectors associated with this resource. | [optional] |
| **tags** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the tags associated with this resource. | [optional] |
| **_not** | **Boolean** | If true, not. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionBenefitExtendedDiscountPositionSelectionFilter.new(
  coupon_numbers: null,
  type: null,
  commodity_groups: null,
  products: null,
  sectors: null,
  tags: null,
  _not: null
)
```

