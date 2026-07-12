# KoronaCloudClient::OrganizationalUnitSpecificNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **number** | **String** | The cashier number used in the referenced organizational unit. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::OrganizationalUnitSpecificNumber.new(
  organizational_unit: null,
  number: null
)
```

