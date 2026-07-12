# KoronaCloudClient::PosBalanceTotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actual** | **Float** | Actual counted total amount. | [optional] |
| **expected** | **Float** | Expected total amount based on transactions. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PosBalanceTotal.new(
  actual: null,
  expected: null
)
```

