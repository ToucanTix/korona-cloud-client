# KoronaCloudClient::StockAdjustment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **booking_api_user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **booking_time** | **Time** | Timestamp when the stock adjustment was booked. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional][readonly] |
| **booking_user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **external_id** | **String** | External identifier from a third-party system. | [optional] |
| **finish_time** | **Time** | Timestamp when the stock adjustment was finished. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional][readonly] |
| **production** | **Boolean** | If true, this stock adjustment belongs to production or conversion. A common example is building a gift basket where individual item quantities are reduced and the boundle quantity is increased. | [optional] |
| **reason** | **String** | Reason for performing the stock adjustment. | [optional] |
| **receipt_number** | **String** | Receipt number generated for this stock adjustment. | [optional] |
| **warehouse** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **status** | **String** | Current status of the stock adjustment. | [optional][readonly] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::StockAdjustment.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  booking_api_user: null,
  booking_time: 2018-11-22T09:40:21+01:00,
  booking_user: null,
  external_id: null,
  finish_time: 2018-11-22T09:40:21+01:00,
  production: null,
  reason: null,
  receipt_number: null,
  warehouse: null,
  status: null
)
```

