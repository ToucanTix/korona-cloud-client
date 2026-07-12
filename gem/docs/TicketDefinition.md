# KoronaCloudClient::TicketDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **activation_delay_after_purchase** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **count_statistically** | **Boolean** | If true, count statistically. | [optional] |
| **entry_gates** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the entry gates associated with this resource. | [optional] |
| **entry_signal** | **String** | Entry signal. | [optional] |
| **name** | **String** | Display name. | [optional] |
| **possible_admissions** | [**Admission**](Admission.md) |  | [optional] |
| **re_entry_lock** | **Integer** | Re entry lock. | [optional] |
| **tag** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **validity_period_after_activation** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **validity_period_after_entrance** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **validity_period_daily** | [**Interval**](Interval.md) |  | [optional] |
| **validity_period_total** | [**Interval**](Interval.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::TicketDefinition.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  activation_delay_after_purchase: null,
  count_statistically: null,
  entry_gates: null,
  entry_signal: null,
  name: null,
  possible_admissions: null,
  re_entry_lock: null,
  tag: null,
  validity_period_after_activation: null,
  validity_period_after_entrance: null,
  validity_period_daily: null,
  validity_period_total: null
)
```

