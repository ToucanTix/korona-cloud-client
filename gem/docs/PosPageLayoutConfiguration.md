# KoronaCloudClient::PosPageLayoutConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Name of the POS page layout configuration. | [optional] |
| **page_layouts** | [**Array&lt;PosPageLayout&gt;**](PosPageLayout.md) | Configured page layouts used in the POS interface. | [optional] |
| **quick_button_mode** | **Boolean** | If true, quick button mode is enabled. | [optional] |
| **total_button** | [**PosButton**](PosButton.md) |  | [optional] |
| **cancel_payment_button** | [**PosButton**](PosButton.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PosPageLayoutConfiguration.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  page_layouts: null,
  quick_button_mode: null,
  total_button: null,
  cancel_payment_button: null
)
```

