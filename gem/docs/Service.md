# KoronaCloudClient::Service

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parameter** | **String** | Provider-specific parameter for the payment service integration. | [optional] |
| **type** | **String** | Connector type used to communicate with the payment provider. | [optional] |
| **processing_mode** | **String** | Processing strategy for the connector (for example default flow or pre-authorization). | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Service.new(
  parameter: null,
  type: null,
  processing_mode: null
)
```

