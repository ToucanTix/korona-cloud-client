# KoronaCloudClient::ProductionTypeSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **production_type** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **print_template** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **combined_print_template** | [**ModelReference**](ModelReference.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ProductionTypeSetting.new(
  production_type: null,
  print_template: null,
  combined_print_template: null
)
```

