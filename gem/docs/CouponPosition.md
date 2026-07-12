# KoronaCloudClient::CouponPosition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **coupon** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **redeemed** | **Boolean** | If true, redeemed. | [optional] |
| **auto_generated** | **Boolean** | If true, auto generated. | [optional] |
| **selected_by_promotions** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the selected by promotions associated with this resource. | [optional] |
| **triggered_by_promotions** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the triggered by promotions associated with this resource. | [optional] |
| **coupon_number** | **String** | Coupon number. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::CouponPosition.new(
  coupon: null,
  redeemed: null,
  auto_generated: null,
  selected_by_promotions: null,
  triggered_by_promotions: null,
  coupon_number: null
)
```

