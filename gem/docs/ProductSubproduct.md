# KoronaCloudClient::ProductSubproduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prices** | [**Array&lt;ProductPrice&gt;**](ProductPrice.md) | Prices that apply to this sub-product line. If no price is defined the price of the sub product will be used. | [optional] |
| **product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **quantity** | **Float** | Quantity of this sub-product per parent product unit. For tag selections this number will determine how many selections the cashier will have to make. If the number is 0 the cashier can define the number of selections. | [optional] |
| **tag** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **type** | **String** | Whether the sub-article is a single product or defined by a product tag. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ProductSubproduct.new(
  prices: null,
  product: null,
  quantity: null,
  tag: null,
  type: null
)
```

