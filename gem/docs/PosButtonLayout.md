# KoronaCloudClient::PosButtonLayout

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Display name. | [optional] |
| **buttons** | [**Array&lt;PosButton&gt;**](PosButton.md) | Configured POS buttons included in this layout. | [optional] |
| **size** | **String** | Predefined grid size used for this button layout. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PosButtonLayout.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  buttons: null,
  size: null
)
```

