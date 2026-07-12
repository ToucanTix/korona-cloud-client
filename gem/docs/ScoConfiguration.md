# KoronaCloudClient::ScoConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Name of the SCO configuration. | [optional] |
| **thank_you_page_visibility_timeout** | **Integer** | Timeout in seconds for displaying the thank-you page. | [optional] |
| **digital_receipt_visibility_timeout** | **Integer** | Timeout in seconds for displaying the digital receipt page. | [optional] |
| **inactivity_receipt_cancelation_timeout** | **Integer** | Timeout in seconds before canceling a receipt due to inactivity. | [optional] |
| **inactivity_request_timeout** | **Integer** | Timeout in seconds before showing an inactivity request. | [optional] |
| **hint_visibility_timeout** | **Integer** | Timeout in seconds for showing hints in the SCO interface. | [optional] |
| **coupon_query** | **Boolean** | If true, coupon queries are enabled in SCO. | [optional] |
| **digital_receipt** | **Boolean** | If true, digital receipt functionality is enabled. | [optional] |
| **ad_position** | **String** | Position where SCO advertisements are displayed. | [optional] |
| **ad_size** | **Integer** | Size of the advertisement area in the SCO UI. | [optional] |
| **ad_url** | **String** | URL used to load advertisement content. | [optional] |
| **user_interface** | **String** | Predefined SCO user interface variant. | [optional] |
| **custom_ui_url** | **String** | URL to a custom SCO UI when custom interface mode is used. | [optional] |
| **custom_ui_basic_auth_user** | **String** | Basic auth username for accessing the custom SCO UI. | [optional] |
| **custom_ui_basic_auth_password** | **String** | Basic auth password for accessing the custom SCO UI. | [optional] |
| **custom_css_file** | **File** |  | [optional] |
| **logo_image** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **button_layout** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **advanced_settings** | **Hash&lt;String, String&gt;** | Advanced key-value settings for SCO behavior. | [optional] |
| **language_settings** | [**Array&lt;ScoLanguageSetting&gt;**](ScoLanguageSetting.md) | Language-specific settings for the SCO interface. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ScoConfiguration.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  thank_you_page_visibility_timeout: null,
  digital_receipt_visibility_timeout: null,
  inactivity_receipt_cancelation_timeout: null,
  inactivity_request_timeout: null,
  hint_visibility_timeout: null,
  coupon_query: null,
  digital_receipt: null,
  ad_position: null,
  ad_size: null,
  ad_url: null,
  user_interface: null,
  custom_ui_url: null,
  custom_ui_basic_auth_user: null,
  custom_ui_basic_auth_password: null,
  custom_css_file: null,
  logo_image: null,
  button_layout: null,
  advanced_settings: null,
  language_settings: null
)
```

