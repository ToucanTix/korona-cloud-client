# KoronaCloudClient::Voucher

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **amount** | **Float** | Current amount/balance of the voucher. | [optional][readonly] |
| **customer** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **voucher_configuration** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **created_on** | **Time** | Timestamp when the voucher was created. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **valid_to** | **Time** | Timestamp until which the voucher is valid. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **locked** | **Boolean** | If true, the voucher is currently locked. | [optional][readonly] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Voucher.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  amount: null,
  customer: null,
  voucher_configuration: null,
  created_on: 2018-11-22T09:40:21+01:00,
  valid_to: 2018-11-22T09:40:21+01:00,
  locked: null
)
```

