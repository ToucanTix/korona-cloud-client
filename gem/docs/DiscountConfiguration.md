# KoronaCloudClient::DiscountConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **discount_calculation_type** | **String** | Determines which sales base is used for discount calculations. | [optional] |
| **discount_levels** | [**Array&lt;DiscountConfigurationCustomDiscountLevel&gt;**](DiscountConfigurationCustomDiscountLevel.md) | Resolved custom discount levels available in this configuration. | [optional][readonly] |
| **system_discount_levels** | [**Array&lt;DiscountConfigurationSystemDiscountLevel&gt;**](DiscountConfigurationSystemDiscountLevel.md) | Configured discount levels for system discount types. | [optional] |
| **name** | **String** | Name of the discount configuration. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::DiscountConfiguration.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  discount_calculation_type: null,
  discount_levels: null,
  system_discount_levels: null,
  name: null
)
```

