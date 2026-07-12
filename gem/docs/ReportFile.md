# KoronaCloudClient::ReportFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **data** | **String** | use new property file | [optional] |
| **file_name** | **String** | use new property file | [optional] |
| **file** | **File** |  | [optional] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |
| **name** | **String** | Display name. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ReportFile.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  data: null,
  file_name: null,
  file: null,
  type: null,
  name: null
)
```

