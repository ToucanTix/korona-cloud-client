# KoronaCloudClient::OrderPortalSupplier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Display name. |  |
| **standard_tax_sector** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **reduced_tax_sector** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **zero_tax_sector** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **supplier_id** | **String** | External supplier UUID used by the order portal integration. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::OrderPortalSupplier.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  standard_tax_sector: null,
  reduced_tax_sector: null,
  zero_tax_sector: null,
  supplier_id: null
)
```

