# KoronaCloudClient::DayRating

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cashier** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **comment** | **String** | Optional comment for the day rating. | [optional] |
| **date** | **Time** | Date and time the rating applies to. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **id** | **String** | Unique identifier of the day rating entry. | [optional][readonly] |
| **organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **rating** | [**Rating**](Rating.md) |  | [optional] |
| **receipts** | **Integer** | Number of receipts created on that day. | [optional] |
| **revenue** | **Float** | Revenue recorded for the day. | [optional] |
| **visitors** | **Integer** | Number of visitors on that day. | [optional] |
| **weather** | [**Weather**](Weather.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::DayRating.new(
  cashier: null,
  comment: null,
  date: 2018-11-22T09:40:21+01:00,
  id: null,
  organizational_unit: null,
  rating: null,
  receipts: null,
  revenue: null,
  visitors: null,
  weather: null
)
```

