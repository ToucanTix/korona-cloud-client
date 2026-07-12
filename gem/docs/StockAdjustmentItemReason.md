# KoronaCloudClient::StockAdjustmentItemReason

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Optional comment describing the adjustment reason. | [optional] |
| **type** | **String** | Type of reason for the stock adjustment. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::StockAdjustmentItemReason.new(
  comment: null,
  type: null
)
```

