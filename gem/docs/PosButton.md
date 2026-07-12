# KoronaCloudClient::PosButton

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **color** | **String** | Background color preset for the button on the POS screen. | [optional] |
| **column** | **Integer** | Zero-based column index in the layout grid. | [optional] |
| **row** | **Integer** | Zero-based row index in the layout grid. | [optional] |
| **function_sequence** | [**Array&lt;PosButtonFunction&gt;**](PosButtonFunction.md) | Actions executed in order when the button is used (e.g. add product, open dialog). | [optional] |
| **name** | **String** | Default display name of the button. | [optional] |
| **size** | **String** | Footprint of the button in the layout grid (width x height in cells). | [optional] |
| **authorization_condition_cashier_role** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **authorization_condition_four_eyes** | **Boolean** | If true, a second cashier must confirm (four-eyes) before the button action runs. | [optional] |
| **button_texts** | [**Array&lt;ButtonText&gt;**](ButtonText.md) | Localized labels shown on the button per language. | [optional] |
| **image** | [**ModelReference**](ModelReference.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PosButton.new(
  color: null,
  column: null,
  row: null,
  function_sequence: null,
  name: null,
  size: null,
  authorization_condition_cashier_role: null,
  authorization_condition_four_eyes: null,
  button_texts: null,
  image: null
)
```

