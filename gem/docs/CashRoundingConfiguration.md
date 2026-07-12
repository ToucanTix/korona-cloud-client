# KoronaCloudClient::CashRoundingConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** | Rounding mode applied when cash rounding is active. | [optional] |
| **minimal_denomination** | **Float** | Smallest cash denomination used as the rounding base. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::CashRoundingConfiguration.new(
  mode: null,
  minimal_denomination: null
)
```

