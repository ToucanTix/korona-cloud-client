# KoronaCloudClient::StockOrderItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the stock order item. | [optional] |
| **product_code** | **String** | Product code associated with this item. | [optional] |
| **supplier_item_number** | **String** | Supplier-specific item number. | [optional] |
| **product_number** | **String** | Internal product number. | [optional] |
| **size** | **String** | Size designation of the item. | [optional] |
| **quantity** | **Float** | Ordered quantity for this item. | [optional] |
| **container_size** | **Float** | Container size used for this item. | [optional] |
| **item_price** | **Float** | Price per item unit. | [optional] |
| **product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **delivery_date** | **Time** | Anticipated delivery date for this item. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **received_quantity** | **Float** | Quantity already received for this item. This number will change when the stock receipt is booked. | [optional] |
| **revision** | **Integer** | Revision number to track changes for the item. | [optional][readonly] |
| **comment** | **String** | Comment for this item. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::StockOrderItem.new(
  name: null,
  product_code: null,
  supplier_item_number: null,
  product_number: null,
  size: null,
  quantity: null,
  container_size: null,
  item_price: null,
  product: null,
  delivery_date: 2018-11-22T09:40:21+01:00,
  received_quantity: null,
  revision: null,
  comment: null
)
```

