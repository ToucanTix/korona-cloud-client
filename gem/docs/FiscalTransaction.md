# KoronaCloudClient::FiscalTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_description** | **String** | Error description. | [optional] |
| **failed** | **Boolean** | If true, failed. | [optional] |
| **finish_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **first_process_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **fiscal_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **number** | **Integer** | Number. | [optional] |
| **print_link** | **String** | Print link. | [optional] |
| **print_qr_code** | **String** | Print qr code. | [optional] |
| **print_texts** | **Array&lt;String&gt;** | Print texts. | [optional] |
| **process_data** | **String** | Process data. | [optional] |
| **process_type** | **String** | Process type. | [optional] |
| **signature** | **String** | Signature. | [optional] |
| **signature_counter** | **Integer** | Signature counter. | [optional] |
| **start_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::FiscalTransaction.new(
  error_description: null,
  failed: null,
  finish_time: 2018-11-22T09:40:21+01:00,
  first_process_time: 2018-11-22T09:40:21+01:00,
  fiscal_unit: null,
  number: null,
  print_link: null,
  print_qr_code: null,
  print_texts: null,
  process_data: null,
  process_type: null,
  signature: null,
  signature_counter: null,
  start_time: 2018-11-22T09:40:21+01:00
)
```

