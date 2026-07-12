# KoronaCloudClient::Cashier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **_alias** | **String** | The alias for the cashier. This alias will show up on receipts instead of the cashier&#39;s name. | [optional] |
| **deactivated** | **Boolean** | If true, the cashier is deactivated. Deactivated cashiers cannot login to the system. | [optional] |
| **email** | **String** | Email address of the cashier. | [optional] |
| **firstname** | **String** | First name of the cashier. | [optional] |
| **surname** | **String** | Surname of the cashier. | [optional] |
| **gender** | **String** | Gender of the cashier. | [optional] |
| **login_code** | **String** | by default, the md5 hash of the cashiers login code. on GET requests this can be changed via the &#x60;displayCashierCredentials&#x3D;(HASH|PLAIN|NONE)&#x60; parameter, on POST and PATCH it is always assumed to be &#x60;PLAIN&#x60; text. | [optional] |
| **login_password** | **String** | by default, the md5 hash of the cashiers login password. on GET requests this can be changed via the &#x60;displayCashierCredentials&#x3D;(HASH|PLAIN|NONE)&#x60; parameter, on POST and PATCH it is always assumed to be &#x60;PLAIN&#x60; text. | [optional] |
| **permissions** | **Array&lt;String&gt;** | Effective permissions of the cashier. | [optional][readonly] |
| **role** | **String** | Resolved role name of the cashier. | [optional][readonly] |
| **bonus_points** | **Integer** | Bonus points balance of the cashier. Bonus points can be awarded by setting up a cashier promotion. | [optional] |
| **background_color** | **Integer** | Background color used at the point of sale when the cashier is logged in. | [optional] |
| **organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Organizational units assigned to the cashier. Cashiers can be assigned to multiple organizational units. | [optional] |
| **cashier_role** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **create_time** | **Date** | Date when the cashier was created. yyyy-MM-dd | [optional][readonly] |
| **last_receipt_time** | **Date** | Date of the cashier&#39;s most recent sales activity at the point of sale. yyyy-MM-dd | [optional][readonly] |
| **organizational_unit_specific_numbers** | [**Array&lt;OrganizationalUnitSpecificNumber&gt;**](OrganizationalUnitSpecificNumber.md) | Organizational unit specific cashier numbers. | [optional] |
| **organizational_unit_roles** | [**Array&lt;ModelReferencePair&gt;**](ModelReferencePair.md) | Mapping of organizational units to their assigned roles. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Cashier.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  _alias: null,
  deactivated: null,
  email: null,
  firstname: null,
  surname: null,
  gender: null,
  login_code: null,
  login_password: null,
  permissions: null,
  role: null,
  bonus_points: null,
  background_color: null,
  organizational_units: null,
  cashier_role: null,
  create_time: Thu Nov 22 01:00:00 CET 2018,
  last_receipt_time: Thu Nov 22 01:00:00 CET 2018,
  organizational_unit_specific_numbers: null,
  organizational_unit_roles: null
)
```

