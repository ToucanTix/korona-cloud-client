# KoronaCloudClient::EntryGate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **has_children** | **Boolean** | If true, this entry gate has child gates in the entry-gate hierarchy. | [optional] |
| **name** | **String** | Name of the entry gate. | [optional] |
| **parent_entry_gate** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **max_visitor_capacity** | **Integer** | Maximum allowed visitor capacity for this entry gate. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::EntryGate.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  has_children: null,
  name: null,
  parent_entry_gate: null,
  max_visitor_capacity: null
)
```

