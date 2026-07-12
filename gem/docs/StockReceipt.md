# KoronaCloudClient::StockReceipt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **arrival_date** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **booking_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional][readonly] |
| **booking_user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **booking_api_user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **cashier** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **create_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **create_user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **customer** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **description** | **String** | Description. | [optional] |
| **dispatch_notification** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **items_count** | **Integer** | Items count. | [optional] |
| **organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **party_information** | [**ProductTransferInvolvedPartyInformation**](ProductTransferInvolvedPartyInformation.md) |  | [optional] |
| **point_of_sale** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **product_stock_order** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **source_organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **supplier** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **comment** | **String** | Comment. | [optional] |
| **custom_price_change** | **Float** | Custom price change. | [optional] |
| **ignore_purchase_price** | **Boolean** | If true, ignore purchase price. | [optional] |
| **status** | **String** |  | [optional][readonly] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::StockReceipt.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  arrival_date: 2018-11-22T09:40:21+01:00,
  booking_time: 2018-11-22T09:40:21+01:00,
  booking_user: null,
  booking_api_user: null,
  cashier: null,
  create_time: 2018-11-22T09:40:21+01:00,
  create_user: null,
  customer: null,
  description: null,
  dispatch_notification: null,
  items_count: null,
  organizational_unit: null,
  party_information: null,
  point_of_sale: null,
  product_stock_order: null,
  source_organizational_unit: null,
  supplier: null,
  comment: null,
  custom_price_change: null,
  ignore_purchase_price: null,
  status: null
)
```

