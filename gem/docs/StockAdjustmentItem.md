# KoronaCloudClient::StockAdjustmentItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** | Adjusted amount/quantity for the product. | [optional] |
| **product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **reason** | [**StockAdjustmentItemReason**](StockAdjustmentItemReason.md) |  | [optional] |
| **revision** | **Integer** | Revision number used for optimistic locking. | [optional][readonly] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::StockAdjustmentItem.new(
  amount: null,
  product: null,
  reason: null,
  revision: null
)
```

