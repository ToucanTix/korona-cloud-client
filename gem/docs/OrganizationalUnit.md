# KoronaCloudClient::OrganizationalUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **address** | [**AddressInformation**](AddressInformation.md) |  | [optional] |
| **cost_center** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **economic_zone** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **eh_number** | **Integer** | EH number of the organizational unit. | [optional] |
| **identification** | [**CompanyIdentification**](CompanyIdentification.md) |  | [optional] |
| **name** | **String** | Name of the organizational unit. |  |
| **opening_hours** | [**Array&lt;OpeningHours&gt;**](OpeningHours.md) | Opening hours of the organizational unit. | [optional] |
| **parent_organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **price_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **warehouse** | **Boolean** | If true, this organizational unit can hold and track inventory. | [optional] |
| **org_from_order** | **Boolean** | If true, this organizational unit was created from an order process. | [optional] |
| **receipt_share_enabled** | **Boolean** | If true, receipt sharing is enabled for this organizational unit. If this is enabled POS terminals can access each others open receipts. | [optional] |
| **valid_alternative_pos_profiles** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | POS profiles that are allowed as alternatives in this organizational unit. | [optional] |
| **alternative_price_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **bank_information** | [**BankInformation**](BankInformation.md) |  | [optional] |
| **tax_office_number** | **String** | Tax office number of the organizational unit. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::OrganizationalUnit.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  address: null,
  cost_center: null,
  economic_zone: null,
  eh_number: null,
  identification: null,
  name: null,
  opening_hours: null,
  parent_organizational_unit: null,
  price_group: null,
  warehouse: null,
  org_from_order: null,
  receipt_share_enabled: null,
  valid_alternative_pos_profiles: null,
  alternative_price_group: null,
  bank_information: null,
  tax_office_number: null
)
```

