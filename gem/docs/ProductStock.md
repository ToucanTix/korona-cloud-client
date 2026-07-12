# KoronaCloudClient::ProductStock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | [**Amount**](Amount.md) |  | [optional] |
| **average_purchase_price** | **Float** | Average purchase price. | [optional] |
| **product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **revision** | **Integer** | Revision. | [optional][readonly] |
| **warehouse** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **bin_location** | **String** | Bin location. | [optional] |
| **listed** | **Boolean** | If true, listed. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ProductStock.new(
  amount: null,
  average_purchase_price: null,
  product: null,
  revision: null,
  warehouse: null,
  bin_location: null,
  listed: null
)
```

