# KoronaCloudClient::Weather

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | Weather condition code. | [optional] |
| **temperature** | **Integer** | Measured temperature for the day. | [optional] |
| **temperature_unit** | **String** | Unit of the provided temperature. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Weather.new(
  code: null,
  temperature: null,
  temperature_unit: null
)
```

