# KoronaCloudClient::CustomerDisplayConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **font_scale** | **Integer** | Font scale. | [optional] |
| **name** | **String** | Display name. | [optional] |
| **booking_url** | **String** | Booking url. | [optional] |
| **booking_image** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **booking_image_id** | **String** | Booking image identifier. | [optional] |
| **closed_url** | **String** | Closed url. | [optional] |
| **closed_text** | **String** | Closed text. | [optional] |
| **closed_image** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **closed_image_id** | **String** | Closed image identifier. | [optional] |
| **welcome_text** | **String** | Welcome text. | [optional] |
| **welcome_url** | **String** | Welcome url. | [optional] |
| **welcome_image** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **welcome_image_id** | **String** | Welcome image identifier. | [optional] |
| **graphical_display** | **String** | Graphical display. | [optional] |
| **layout_type** | **String** | Layout type. | [optional] |
| **welcome_layout_type** | **String** | Welcome layout type. | [optional] |
| **closed_layout_type** | **String** | Closed layout type. | [optional] |
| **booking_layout_type** | **String** | Booking layout type. | [optional] |
| **theme_color** | **String** | Theme color. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::CustomerDisplayConfiguration.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  font_scale: null,
  name: null,
  booking_url: null,
  booking_image: null,
  booking_image_id: null,
  closed_url: null,
  closed_text: null,
  closed_image: null,
  closed_image_id: null,
  welcome_text: null,
  welcome_url: null,
  welcome_image: null,
  welcome_image_id: null,
  graphical_display: null,
  layout_type: null,
  welcome_layout_type: null,
  closed_layout_type: null,
  booking_layout_type: null,
  theme_color: null
)
```

