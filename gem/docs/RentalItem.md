# KoronaCloudClient::RentalItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **quantity** | **Float** | Quantity of the line item. | [optional] |
| **serial_numbers** | **Array&lt;String&gt;** | Serial numbers assigned to this item. | [optional] |
| **sector** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **commodity_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **indent** | **Integer** | Indentation level used for item grouping. Sub items are indented by one level. | [optional] |
| **total** | [**TotalPrice**](TotalPrice.md) |  | [optional] |
| **info_texts** | **Array&lt;String&gt;** | Additional informational texts for this item. | [optional] |
| **id** | **String** | Unique identifier of the item. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::RentalItem.new(
  product: null,
  quantity: null,
  serial_numbers: null,
  sector: null,
  commodity_group: null,
  indent: null,
  total: null,
  info_texts: null,
  id: null
)
```

