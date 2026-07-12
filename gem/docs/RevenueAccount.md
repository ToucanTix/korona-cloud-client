# KoronaCloudClient::RevenueAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **tax_id** | **String** | Tax identifier. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::RevenueAccount.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  tax_id: null
)
```

