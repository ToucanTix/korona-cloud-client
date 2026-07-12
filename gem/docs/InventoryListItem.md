# KoronaCloudClient::InventoryListItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_purchase_price** | **Float** | Average purchase price of the product at inventory time. If this field is set the average purchase price for the product will be updated to this value. | [optional] |
| **index** | **Integer** | Position index of this item in the inventory list. | [optional] |
| **product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **revision** | **Integer** | The revision increases with each change to the inventory list item. | [optional][readonly] |
| **stock** | [**InventoryListItemStock**](InventoryListItemStock.md) |  | [optional] |
| **stock_difference_reason** | **String** | Reason for a stock difference between nominal and actual values. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::InventoryListItem.new(
  average_purchase_price: null,
  index: null,
  product: null,
  revision: null,
  stock: null,
  stock_difference_reason: null
)
```

