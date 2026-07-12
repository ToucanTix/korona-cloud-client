# KoronaCloudClient::SpecialPriceConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Name of the special price configuration. | [optional] |
| **valid_from** | **Time** | Start date and time when this special price configuration becomes valid. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX |  |
| **valid_to** | **Time** | End date and time until this special price configuration is valid. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX |  |
| **organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Organizational units where this special price configuration applies. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::SpecialPriceConfiguration.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  valid_from: 2018-11-22T09:40:21+01:00,
  valid_to: 2018-11-22T09:40:21+01:00,
  organizational_units: null
)
```

