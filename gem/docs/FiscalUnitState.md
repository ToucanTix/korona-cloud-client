# KoronaCloudClient::FiscalUnitState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_information** | **Hash&lt;String, String&gt;** | Additional key-value information reported by the fiscal unit. | [optional] |
| **error_description** | **String** | Error description when the fiscal unit reports a failure. | [optional] |
| **setup_failed** | **Boolean** | If true, setup of the fiscal unit has failed. | [optional] |
| **usage_level** | [**FiscalUnitStateUsageLevel**](FiscalUnitStateUsageLevel.md) |  | [optional] |
| **versions** | [**FiscalUnitStateVersionInfo**](FiscalUnitStateVersionInfo.md) |  | [optional] |
| **working_state** | **String** | Current working state of the fiscal unit. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::FiscalUnitState.new(
  additional_information: null,
  error_description: null,
  setup_failed: null,
  usage_level: null,
  versions: null,
  working_state: null
)
```

