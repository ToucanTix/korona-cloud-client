# KoronaCloudClient::PromotionCoupon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code_type** | **String** | Code type. | [optional] |
| **organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the organizational units associated with this resource. | [optional] |
| **text** | **String** | Text. | [optional] |
| **validity** | [**PromotionCouponValidity**](PromotionCouponValidity.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionCoupon.new(
  code_type: null,
  organizational_units: null,
  text: null,
  validity: null
)
```

