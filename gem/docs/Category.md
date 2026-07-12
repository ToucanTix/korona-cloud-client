# KoronaCloudClient::Category

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the event category. | [optional] |
| **product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **external_id** | **String** | External identifier of the category. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Category.new(
  name: null,
  product: null,
  external_id: null
)
```

