# KoronaCloudClient::CreationTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entry_id** | **Integer** | Entry identifier. | [optional] |
| **description** | **String** | Description. | [optional] |
| **user** | **String** | User. | [optional] |
| **creation_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **ticket_number_start** | **String** | Ticket number start. | [optional] |
| **quantity** | **Integer** | Quantity. | [optional] |
| **created** | **Integer** | Created. | [optional] |
| **status** | **String** | Status. | [optional] |
| **product_number** | **String** | Product number. | [optional] |
| **personalization** | [**TicketPersonalization**](TicketPersonalization.md) |  | [optional] |
| **ticket_data** | [**TicketData**](TicketData.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::CreationTask.new(
  entry_id: null,
  description: null,
  user: null,
  creation_time: 2018-11-22T09:40:21+01:00,
  ticket_number_start: null,
  quantity: null,
  created: null,
  status: null,
  product_number: null,
  personalization: null,
  ticket_data: null
)
```

