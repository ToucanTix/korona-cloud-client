# KoronaCloudClient::DiscountConfigurationCustomDiscountLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **discount_level** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **level** | **Integer** | Numeric level used for discount permission checks. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::DiscountConfigurationCustomDiscountLevel.new(
  discount_level: null,
  level: null
)
```

