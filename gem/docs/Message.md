# KoronaCloudClient::Message

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Organizational units that should receive and process this message. | [optional] |
| **target_points_of_sale** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | POS terminals that should receive and process this message. | [optional] |
| **command_type** | **String** | Command sent to target clients. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Message.new(
  target_organizational_units: null,
  target_points_of_sale: null,
  command_type: null
)
```

