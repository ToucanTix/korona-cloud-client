# KoronaCloudClient::SalesTax

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **dsfinvk_tax_key** | **String** | Dsfinvk tax key. | [optional] |
| **economic_zone** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **included** | **Boolean** | If the tax is included in the product price. (VAT) | [optional] |
| **name** | **String** | Display name. | [optional] |
| **rates** | [**Array&lt;SalesTaxRate&gt;**](SalesTaxRate.md) | The list of tax rates. Only the most recent valid tax rate will be applied to the sales transaction. | [optional] |
| **revenue_account** | [**ModelReference**](ModelReference.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::SalesTax.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  dsfinvk_tax_key: null,
  economic_zone: null,
  included: null,
  name: null,
  rates: null,
  revenue_account: null
)
```

