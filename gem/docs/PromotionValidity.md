# KoronaCloudClient::PromotionValidity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_interval** | [**DateInterval**](DateInterval.md) |  | [optional] |
| **days_of_month** | **Array&lt;Integer&gt;** | Days of month. | [optional] |
| **days_of_week** | **Array&lt;String&gt;** | Days of week. | [optional] |
| **organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the organizational units associated with this resource. | [optional] |
| **time_of_day_interval** | [**TimeOfDayInterval**](TimeOfDayInterval.md) |  | [optional] |
| **org_selection_mode** | **String** | Org selection mode. | [optional] |
| **pos_types** | **Array&lt;String&gt;** | Pos types. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PromotionValidity.new(
  date_interval: null,
  days_of_month: null,
  days_of_week: null,
  organizational_units: null,
  time_of_day_interval: null,
  org_selection_mode: null,
  pos_types: null
)
```

