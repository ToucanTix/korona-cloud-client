# KoronaCloudClient::DispatchNotificationItemImport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assortment** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **commodity_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **name** | **String** | Display name. | [optional] |
| **prices** | [**Array&lt;ProductPrice&gt;**](ProductPrice.md) | Prices. | [optional] |
| **codes** | [**Array&lt;ProductCode&gt;**](ProductCode.md) | Codes. | [optional] |
| **sector** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **supplier_prices** | [**Array&lt;ProductSupplierPrice&gt;**](ProductSupplierPrice.md) | Supplier prices. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::DispatchNotificationItemImport.new(
  assortment: null,
  commodity_group: null,
  name: null,
  prices: null,
  codes: null,
  sector: null,
  supplier_prices: null
)
```

