# KoronaCloudClient::VoucherTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **voided** | **Boolean** | If true, voided. | [optional][readonly] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |
| **point_of_sale** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **cashier** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **receipt_number** | **String** | Receipt number. | [optional] |
| **booking_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional][readonly] |
| **voucher** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **receipt** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **receipt_item** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **amount** | **Float** | Amount. | [optional] |
| **user** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **comment** | **String** | Comment. | [optional] |
| **price** | **Float** | Price. | [optional] |
| **external_references** | **Hash&lt;String, String&gt;** | Linked external resources used by this payload. | [optional] |
| **delivery_note** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **delivery_note_item** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **invoice** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **invoice_item** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **api_user** | [**ModelReference**](ModelReference.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::VoucherTransaction.new(
  active: null,
  id: null,
  revision: null,
  voided: null,
  type: null,
  point_of_sale: null,
  cashier: null,
  receipt_number: null,
  booking_time: 2018-11-22T09:40:21+01:00,
  voucher: null,
  receipt: null,
  receipt_item: null,
  amount: null,
  user: null,
  comment: null,
  price: null,
  external_references: null,
  delivery_note: null,
  delivery_note_item: null,
  invoice: null,
  invoice_item: null,
  api_user: null
)
```

