# KoronaCloudClient::Account

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **cash_journal_relevant** | **Boolean** | If true, cash journal relevant. | [optional] |
| **denomination_input** | **Boolean** | If true, denomination input. | [optional] |
| **exclusive** | **Boolean** | If true, exclusive. | [optional] |
| **name** | **String** | Display name. | [optional] |
| **producer** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **requires_serial_number** | **Boolean** | If true, requires serial number. | [optional] |
| **revenue_account** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |
| **show_transaction_on_customer_display** | **Boolean** | If true, show transaction on customer display. | [optional] |
| **invert_in_cash_journal** | **Boolean** | If true, invert in cash journal. | [optional] |
| **fiscal_export_business_case** | **String** | Fiscal export business case. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Account.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  cash_journal_relevant: null,
  denomination_input: null,
  exclusive: null,
  name: null,
  producer: null,
  requires_serial_number: null,
  revenue_account: null,
  type: null,
  show_transaction_on_customer_display: null,
  invert_in_cash_journal: null,
  fiscal_export_business_case: null
)
```

