# KoronaCloudClient::ProductPrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **Float** | Selling price amount. |  |
| **valid_from** | **Time** | Instant from which this price is valid. Either &#x60;productCode&#x60; or &#x60;validFrom&#x60; must be set, not both. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **product_code** | **String** | Product code this price row applies to. Either &#x60;productCode&#x60; or &#x60;validFrom&#x60; must be set, not both. A price for a specific product code overrides a price for a price group if both are set for the same product. | [optional] |
| **price_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **number** | **String** | Optional line number or key for this price row in back-office ordering. | [optional] |
| **id** | **String** |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ProductPrice.new(
  value: null,
  valid_from: 2018-11-22T09:40:21+01:00,
  product_code: null,
  price_group: null,
  organizational_unit: null,
  number: null,
  id: null
)
```

