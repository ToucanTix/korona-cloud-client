# KoronaCloudClient::ExternalForm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Name of the external form. | [optional] |
| **display_url** | **String** | Display URL opened for this external form. | [optional] |
| **category** | **String** | Navigation category where this external form appears. | [optional] |
| **user_roles** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | User roles allowed to access this external form. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ExternalForm.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  display_url: null,
  category: null,
  user_roles: null
)
```

