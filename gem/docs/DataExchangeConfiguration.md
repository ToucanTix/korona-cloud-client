# KoronaCloudClient::DataExchangeConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |
| **configurations** | **Hash&lt;String, String&gt;** | Configurations. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::DataExchangeConfiguration.new(
  active: null,
  id: null,
  revision: null,
  type: null,
  configurations: null
)
```

