# KoronaCloudClient::Promotion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **benefit** | [**PromotionBenefit**](PromotionBenefit.md) |  | [optional] |
| **bonuspoint** | [**PromotionBonuspoint**](PromotionBonuspoint.md) |  | [optional] |
| **coupon** | [**PromotionCoupon**](PromotionCoupon.md) |  | [optional] |
| **deactivated** | **Boolean** | If true, deactivated. | [optional] |
| **name** | **String** | Display name. | [optional] |
| **receipt_info_texts** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the receipt info texts associated with this resource. | [optional] |
| **stamp** | [**PromotionStamp**](PromotionStamp.md) |  | [optional] |
| **bonus_items** | [**PromotionBonusItems**](PromotionBonusItems.md) |  | [optional] |
| **triggers** | [**Array&lt;PromotionTrigger&gt;**](PromotionTrigger.md) | Triggers. | [optional] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |
| **validity** | [**PromotionValidity**](PromotionValidity.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Promotion.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  benefit: null,
  bonuspoint: null,
  coupon: null,
  deactivated: null,
  name: null,
  receipt_info_texts: null,
  stamp: null,
  bonus_items: null,
  triggers: null,
  type: null,
  validity: null
)
```

