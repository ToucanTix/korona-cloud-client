# KoronaCloudClient::Currency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **cent_name** | **String** | Cent name. | [optional] |
| **decimal_places** | **Integer** | Decimal places. | [optional] |
| **denominations** | [**Array&lt;CurrencyDenomination&gt;**](CurrencyDenomination.md) | Denominations. | [optional] |
| **exchange_rates** | [**Array&lt;CurrencyExchangeRate&gt;**](CurrencyExchangeRate.md) | Exchange rates. | [optional] |
| **key** | **String** | Key. | [optional] |
| **max_payment_input** | **Float** | Max payment input. | [optional] |
| **name** | **String** | Display name. | [optional] |
| **symbol** | **String** | Symbol. | [optional] |
| **system_currency** | **Boolean** | If true, system currency. | [optional][readonly] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Currency.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  cent_name: null,
  decimal_places: null,
  denominations: null,
  exchange_rates: null,
  key: null,
  max_payment_input: null,
  name: null,
  symbol: null,
  system_currency: null
)
```

