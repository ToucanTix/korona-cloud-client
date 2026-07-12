# KoronaCloudClient::KoronaAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **active_package_details** | **Object** |  | [optional] |
| **active_packages** | **Object** |  | [optional] |
| **address** | [**AddressInformation**](AddressInformation.md) |  | [optional] |
| **cloud_subscription** | [**CloudSubscription**](CloudSubscription.md) |  | [optional] |
| **company** | **String** | Company. | [optional] |
| **identification** | [**CompanyIdentification**](CompanyIdentification.md) |  | [optional] |
| **test_mode** | **Boolean** | If true, test mode. | [optional] |
| **default_time_zone** | **String** | Default time zone. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::KoronaAccount.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  active_package_details: null,
  active_packages: null,
  address: null,
  cloud_subscription: null,
  company: null,
  identification: null,
  test_mode: null,
  default_time_zone: null
)
```

