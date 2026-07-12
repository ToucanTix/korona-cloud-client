# KoronaCloudClient::ProductCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_code** | **String** | Code value (e.g. supplier SKU, EAN, or internal product code). | [optional] |
| **container_size** | **Float** | Packaging or container size this code refers to, if the same product has multiple pack sizes. If a code with a container size is scanned at the POS the POS will automatically apply the container size as quantity. | [optional] |
| **description** | **String** | Optional label explaining the code or packaging context. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ProductCode.new(
  product_code: null,
  container_size: null,
  description: null
)
```

