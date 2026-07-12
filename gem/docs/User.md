# KoronaCloudClient::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **email** | **String** | Email. | [optional] |
| **password** | **String** | Password. | [optional] |
| **firstname** | **String** | Firstname. | [optional] |
| **surname** | **String** | Surname. | [optional] |
| **_alias** | **String** | Alias. | [optional] |
| **phone_number** | **String** | Phone number. | [optional] |
| **user_role** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the organizational units associated with this resource. | [optional] |
| **create_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **last_login** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::User.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  email: null,
  password: null,
  firstname: null,
  surname: null,
  _alias: null,
  phone_number: null,
  user_role: null,
  organizational_units: null,
  create_time: 2018-11-22T09:40:21+01:00,
  last_login: 2018-11-22T09:40:21+01:00
)
```

