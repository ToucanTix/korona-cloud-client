# KoronaCloudClient::ExternalSystemCall

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Display name. | [optional] |
| **display_url** | **String** | Display url. If this field is the the URL will be displayed to the cashier. | [optional] |
| **display_url_post** | **Boolean** | If this is enabled the request json will be sent via POST to the display URL. Otherwise the request json will be injected via Javascript. | [optional] |
| **system_url** | **String** | A system URL will be called in the background without displaying anything to the cashier. The request json will always be sent via POST to the system URL. The actions in the response json will be executed by the POS immediately. Please note that if both a system URL and a display URL are set in a request, only the display URL is used. | [optional] |
| **login** | **String** | HTTP basic auth login. | [optional] |
| **password** | **String** | HTTP basic auth password. | [optional] |
| **connect_timeout_millis** | **Integer** | Connect timeout in milliseconds. If the connection to the external system fails after this timeout the request will be aborted. | [optional] |
| **request_timeout_millis** | **Integer** | Request timeout in milliseconds. If the request to the external system takes longer than this timeout the request will be aborted. | [optional] |
| **customer_display_url** | **String** | Customer display url. If this field is set the URL will be displayed to the customer on the customer facing display | [optional] |
| **deactivated** | **Boolean** | If true, deactivated. | [optional][readonly] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ExternalSystemCall.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  display_url: null,
  display_url_post: null,
  system_url: null,
  login: null,
  password: null,
  connect_timeout_millis: null,
  request_timeout_millis: null,
  customer_display_url: null,
  deactivated: null
)
```

