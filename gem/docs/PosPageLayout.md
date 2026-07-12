# KoronaCloudClient::PosPageLayout

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **String** | Which POS workflow screen this layout block applies to (e.g. payment, booking, login). | [optional] |
| **quick_button_layout** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **tab_one** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **tab_two** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **tab_three** | [**ModelReference**](ModelReference.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PosPageLayout.new(
  page: null,
  quick_button_layout: null,
  tab_one: null,
  tab_two: null,
  tab_three: null
)
```

