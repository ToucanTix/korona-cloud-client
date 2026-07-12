# KoronaCloudClient::Rating

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assortment** | **Integer** | Rating value for assortment quality. | [optional] |
| **customers** | **Integer** | Rating value for customer behavior or satisfaction. | [optional] |
| **employees** | **Integer** | Rating value for employee performance. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Rating.new(
  assortment: null,
  customers: null,
  employees: null
)
```

