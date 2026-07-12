# KoronaCloudClient::InventoryListItemStock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actual** | **Float** | Actually counted stock quantity. | [optional] |
| **nominal** | **Float** | Nominal (expected) stock quantity. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::InventoryListItemStock.new(
  actual: null,
  nominal: null
)
```

