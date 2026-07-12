# KoronaCloudClient::CashierVerificationRequirement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **question_text** | **String** | Question text shown during cashier verification. | [optional] |
| **required_age** | **Integer** | Minimum required age for the verification. | [optional] |
| **type** | **String** | Type of cashier verification requirement. | [optional] |
| **trigger_on** | **String** | Defines when the verification is triggered. | [optional] |
| **answer_options** | **Array&lt;String&gt;** | Available answer options for option-based verifications. | [optional] |
| **failure_text** | **String** | Message shown when verification fails. | [optional] |
| **name** | **String** | Name of the cashier verification requirement. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::CashierVerificationRequirement.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  question_text: null,
  required_age: null,
  type: null,
  trigger_on: null,
  answer_options: null,
  failure_text: null,
  name: null
)
```

