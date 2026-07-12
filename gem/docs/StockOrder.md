# KoronaCloudClient::StockOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **booking_api_user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **booking_time** | **Time** | Timestamp when the stock order was booked. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional][readonly] |
| **booking_user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **cashier** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **comment** | **String** | Optional comment for the stock order. This is an internal note is not visible to the supplier | [optional] |
| **create_time** | **Time** | Timestamp when the stock order was created. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **create_user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **customer** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **deposit** | **Float** | Deposit amount associated with this stock order. | [optional] |
| **description** | **String** | Description of the stock order. This is visible to the supplier. | [optional] |
| **expected_from_date** | **Time** | Expected start date/time for delivery or availability. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **expected_to_date** | **Time** | Expected end date/time for delivery or availability. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **finalized** | **Boolean** | If true, this stock order has been finalized. | [optional][readonly] |
| **items** | [**Array&lt;StockOrderItem&gt;**](StockOrderItem.md) | List of items included in this stock order. | [optional] |
| **items_count** | **Integer** | Number of items in this stock order. | [optional] |
| **organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **party_information** | [**ProductTransferInvolvedPartyInformation**](ProductTransferInvolvedPartyInformation.md) |  | [optional] |
| **pickup_date** | **Time** | Planned pickup date/time for this stock order. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **point_of_sale** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **shipping_condition** | **String** | Shipping condition for this stock order. | [optional] |
| **shipping_supplier_information** | **String** | Supplier shipping information for this stock order. | [optional] |
| **source_organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **special_offer_code** | **String** | Special offer code applied to this stock order. | [optional] |
| **store_order** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **external_id** | **String** | External identifier for the stock order. | [optional] |
| **supplier** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **status** | **String** | Current booking status of the stock order. | [optional][readonly] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::StockOrder.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  booking_api_user: null,
  booking_time: 2018-11-22T09:40:21+01:00,
  booking_user: null,
  cashier: null,
  comment: null,
  create_time: 2018-11-22T09:40:21+01:00,
  create_user: null,
  customer: null,
  deposit: null,
  description: null,
  expected_from_date: 2018-11-22T09:40:21+01:00,
  expected_to_date: 2018-11-22T09:40:21+01:00,
  finalized: null,
  items: null,
  items_count: null,
  organizational_unit: null,
  party_information: null,
  pickup_date: 2018-11-22T09:40:21+01:00,
  point_of_sale: null,
  shipping_condition: null,
  shipping_supplier_information: null,
  source_organizational_unit: null,
  special_offer_code: null,
  store_order: null,
  external_id: null,
  supplier: null,
  status: null
)
```

