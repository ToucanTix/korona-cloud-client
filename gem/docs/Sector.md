# KoronaCloudClient::Sector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Name of the sector. | [optional] |
| **sales_taxes** | [**Array&lt;SectorSalesTaxItem&gt;**](SectorSalesTaxItem.md) | Sales tax mappings configured for this sector. All applicable sales taxes for this sector are listed here. Please note that only taxes with the matching economic zone are applied during the sale. | [optional] |
| **revenue_accounts** | [**Array&lt;SectorRevenueAccountItem&gt;**](SectorRevenueAccountItem.md) | Revenue account mappings configured for this sector. This is purely for reporting purposes. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Sector.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  sales_taxes: null,
  revenue_accounts: null
)
```

