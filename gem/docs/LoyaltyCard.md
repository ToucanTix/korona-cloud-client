# KoronaCloudClient::LoyaltyCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | Number of the loyalty card. This is the unique identifier of the loyalty card. | [optional] |
| **bonus_points** | **Integer** | Current bonus points balance on the loyalty card. |  |
| **customer** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **last_activity** | **Time** | Timestamp of the last loyalty card activity. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **stamps** | **Integer** | Current number of collected stamps. |  |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::LoyaltyCard.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  bonus_points: null,
  customer: null,
  last_activity: 2024-02-06T09:40:21+01:00,
  stamps: null
)
```

