# KoronaCloudClient::NumberRangeConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Display name. | [optional] |
| **number_ranges** | [**Array&lt;NumberRange&gt;**](NumberRange.md) | Scannable number ranges and actions configured for this rule set. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::NumberRangeConfiguration.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  number_ranges: null
)
```

