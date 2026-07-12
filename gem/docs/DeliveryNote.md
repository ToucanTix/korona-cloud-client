# KoronaCloudClient::DeliveryNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **booking_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **cashier** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **comment** | **String** | Comment. | [optional] |
| **customer** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **order_number** | **String** | Order number. | [optional] |
| **organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **warehouse** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **point_of_sale** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **total** | [**TotalPrice**](TotalPrice.md) |  | [optional] |
| **finish_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **delivery_time** | **Time** | Timestamp when the delivery was completed. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **finalized** | **Boolean** | If true, the delivery note is finalized. | [optional][readonly] |
| **items** | [**Array&lt;DeliveryNoteItem&gt;**](DeliveryNoteItem.md) | List of items that were delivered or given to a customer. | [optional] |
| **signature** | [**Signature**](Signature.md) |  | [optional] |
| **customer_order** | [**ModelReference**](ModelReference.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::DeliveryNote.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  booking_time: 2018-11-22T09:40:21+01:00,
  cashier: null,
  comment: null,
  customer: null,
  order_number: null,
  organizational_unit: null,
  warehouse: null,
  point_of_sale: null,
  total: null,
  finish_time: 2018-11-22T09:40:21+01:00,
  delivery_time: 2018-11-22T09:40:21+01:00,
  finalized: null,
  items: null,
  signature: null,
  customer_order: null
)
```

