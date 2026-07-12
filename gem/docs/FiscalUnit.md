# KoronaCloudClient::FiscalUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **admin_pin** | **String** | Admin PIN of the fiscal unit. | [optional] |
| **admin_puk** | **String** | Admin PUK of the fiscal unit. | [optional] |
| **certificate** | [**FiscalUnitCertificateInfo**](FiscalUnitCertificateInfo.md) |  | [optional] |
| **log_time_format** | **String** | Timestamp format used in fiscal logs. | [optional] |
| **name** | **String** | Name of the fiscal unit. | [optional] |
| **process_data_encoding** | **String** | Encoding used for fiscal process data. | [optional] |
| **public_key** | **String** | public key of the fiscal unit. Value can only be set on create and is not changeable on update. | [optional] |
| **signature_algorithm** | **String** | Signature algorithm used by the fiscal unit. | [optional] |
| **state** | [**FiscalUnitState**](FiscalUnitState.md) |  | [optional] |
| **time_admin_pin** | **String** | Time admin PIN of the fiscal unit. | [optional] |
| **type** | **String** | Type of fiscal unit. | [optional] |
| **api_key** | **String** | API key used for remote fiscal unit integration. | [optional] |
| **api_secret** | **String** | API secret used for remote fiscal unit integration. | [optional] |
| **remote_url** | **String** | Remote URL of the fiscal service endpoint. | [optional] |
| **tss_client_uid** | **String** | TSS client UID assigned to this fiscal unit. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::FiscalUnit.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  admin_pin: null,
  admin_puk: null,
  certificate: null,
  log_time_format: null,
  name: null,
  process_data_encoding: null,
  public_key: null,
  signature_algorithm: null,
  state: null,
  time_admin_pin: null,
  type: null,
  api_key: null,
  api_secret: null,
  remote_url: null,
  tss_client_uid: null
)
```

