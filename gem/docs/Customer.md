# KoronaCloudClient::Customer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **address** | [**AddressInformation**](AddressInformation.md) |  | [optional] |
| **birthday** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **company** | **String** | Company. | [optional] |
| **customer_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **economic_zone** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **email** | **String** | Email. | [optional] |
| **external_id** | **String** | External identifier. | [optional] |
| **firstname** | **String** | Firstname. | [optional] |
| **gender** | **String** | Gender. | [optional] |
| **informations** | [**Array&lt;CustomerInformation&gt;**](CustomerInformation.md) | Informations. | [optional] |
| **lastname** | **String** | Lastname. | [optional] |
| **phone** | **String** | Phone. | [optional] |
| **tax_id** | **String** | Tax identifier. | [optional] |
| **privacy_policy_accepted** | **Boolean** | If true, privacy policy accepted. | [optional] |
| **marketing_contact_permitted** | **Boolean** | If true, marketing contact permitted. | [optional] |
| **create_time** | **Date** | yyyy-MM-dd | [optional][readonly] |
| **last_receipt_time** | **Date** | yyyy-MM-dd | [optional][readonly] |
| **use_email_for_digital_receipt** | **Boolean** | If true, use email for digital receipt. | [optional] |
| **lock_delivery_note_sales** | **Boolean** | If true, lock delivery note sales. | [optional] |
| **send_x_invoice** | **Boolean** | If true, send x invoice. | [optional] |
| **buyer_reference** | **String** | Buyer Reference (LEITWEG-ID) | [optional] |
| **payment_term_days** | **Integer** | Payment terms in days. | [optional] |
| **invoice_recipient_email** | **String** | Invoice recipient email. | [optional] |
| **tax_number** | **String** | Tax number. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Customer.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  address: null,
  birthday: 2018-11-22T09:40:21+01:00,
  company: null,
  customer_group: null,
  economic_zone: null,
  email: null,
  external_id: null,
  firstname: null,
  gender: null,
  informations: null,
  lastname: null,
  phone: null,
  tax_id: null,
  privacy_policy_accepted: null,
  marketing_contact_permitted: null,
  create_time: Thu Nov 22 01:00:00 CET 2018,
  last_receipt_time: Thu Nov 22 01:00:00 CET 2018,
  use_email_for_digital_receipt: null,
  lock_delivery_note_sales: null,
  send_x_invoice: null,
  buyer_reference: null,
  payment_term_days: null,
  invoice_recipient_email: null,
  tax_number: null
)
```

