# KoronaCloudClient::PaymentMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **allowed_balance_difference** | **Float** | Maximum allowed balance difference before discrepancy handling is required. | [optional] |
| **currency** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **force_customer_number** | **Boolean** | If true, using the payment method requires a customer number. | [optional] |
| **force_print** | **Boolean** | If this is enabled the receipt will be printed even if printing is disabled at the point of sale. | [optional] |
| **name** | **String** | Display name shown to cashiers and API consumers. | [optional] |
| **payment_service** | [**Service**](Service.md) |  | [optional] |
| **print_copies** | **Integer** | Print copies. This is the number of copies of the receipt that will be printed. | [optional] |
| **tag** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **use_cash_drawer** | **Boolean** | If true, using the payment method requires a cash drawer. | [optional] |
| **revenue_account** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **attach_payment_terminal_data_to_receipt** | **Boolean** | Controls terminal receipt attachment behavior (maps to &#x60;doNotPrintMerchantReceipt&#x60;). | [optional] |
| **max_payment_sum** | **Float** | The maximum amount allowed to be paid using this payment method. | [optional] |
| **balance** | **Boolean** | If this is enabled the payment method will be used to balance the cash drawer. | [optional] |
| **change_due** | **Boolean** | If this payment method can be used to issue change. | [optional] |
| **category** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **payout** | **Boolean** | If enabled, this payment method can be used for payout transactions. | [optional] |
| **minimum_receipt_amount** | **Float** | Minimum receipt total required before this payment method can be selected. | [optional] |
| **cash_rounding_configuration** | [**CashRoundingConfiguration**](CashRoundingConfiguration.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PaymentMethod.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  allowed_balance_difference: null,
  currency: null,
  force_customer_number: null,
  force_print: null,
  name: null,
  payment_service: null,
  print_copies: null,
  tag: null,
  use_cash_drawer: null,
  revenue_account: null,
  attach_payment_terminal_data_to_receipt: null,
  max_payment_sum: null,
  balance: null,
  change_due: null,
  category: null,
  payout: null,
  minimum_receipt_amount: null,
  cash_rounding_configuration: null
)
```

