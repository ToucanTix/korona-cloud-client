# KoronaCloudClient::Supplier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **additional_information** | **String** | Additional information. | [optional] |
| **address** | [**Data**](Data.md) |  | [optional] |
| **contact** | [**SupplierContact**](SupplierContact.md) |  | [optional] |
| **contact_person** | [**SupplierContactPerson**](SupplierContactPerson.md) |  | [optional] |
| **customer_number** | **String** | Customer number. | [optional] |
| **name** | **String** | Display name. | [optional] |
| **payment** | [**SupplierPaymentInformation**](SupplierPaymentInformation.md) |  | [optional] |
| **return_address** | [**Data**](Data.md) |  | [optional] |
| **delivery_conditions** | **String** | Delivery conditions. | [optional] |
| **order_email** | **String** | Order email. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Supplier.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  additional_information: null,
  address: null,
  contact: null,
  contact_person: null,
  customer_number: null,
  name: null,
  payment: null,
  return_address: null,
  delivery_conditions: null,
  order_email: null
)
```

