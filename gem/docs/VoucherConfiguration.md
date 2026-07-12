# KoronaCloudClient::VoucherConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **type** | **String** | Provider type of the linked payment service integration. | [optional] |
| **validity_period** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **strict_validity** | **Boolean** | If true, strict validity. | [optional] |
| **sector** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **follow_up_products** | [**VoucherConfigurationFollowUpProducts**](VoucherConfigurationFollowUpProducts.md) |  | [optional] |
| **single_use** | **Boolean** | If true, single use. | [optional] |
| **requires_serial_number** | **Boolean** | If true, requires serial number. | [optional] |
| **production_type** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **revenue_account** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **credit_amount** | **Float** | Credit amount. | [optional] |
| **account** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **name** | **String** | Display name. | [optional] |
| **discount** | [**VoucherConfigurationDiscountCalculation**](VoucherConfigurationDiscountCalculation.md) |  | [optional] |
| **requires_personalization** | **Boolean** | If true, requires personalization. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::VoucherConfiguration.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  type: null,
  validity_period: null,
  strict_validity: null,
  sector: null,
  follow_up_products: null,
  single_use: null,
  requires_serial_number: null,
  production_type: null,
  revenue_account: null,
  credit_amount: null,
  account: null,
  name: null,
  discount: null,
  requires_personalization: null
)
```

