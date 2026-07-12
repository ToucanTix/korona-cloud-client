# KoronaCloudClient::ReceiptMaxRevisions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | **Integer** | Account. | [optional] |
| **cashier** | **Integer** | Cashier. | [optional] |
| **customer** | **Integer** | Customer. | [optional] |
| **customer_group** | **Integer** | Customer group. | [optional] |
| **organizational_unit** | **Integer** | Organizational unit. | [optional] |
| **sales_tax** | **Integer** | Sales tax. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ReceiptMaxRevisions.new(
  account: null,
  cashier: null,
  customer: null,
  customer_group: null,
  organizational_unit: null,
  sales_tax: null
)
```

