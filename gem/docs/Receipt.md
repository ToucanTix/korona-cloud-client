# KoronaCloudClient::Receipt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **account_transactions** | [**Array&lt;AccountTransaction&gt;**](AccountTransaction.md) | Account transactions. | [optional] |
| **additional_info** | [**Array&lt;AdditionalInfo&gt;**](AdditionalInfo.md) | Additional info. | [optional] |
| **booking_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **cancelled** | **Boolean** | If true, cancelled. | [optional] |
| **cashier** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **creation_time** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **currency** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **reversed_receipt** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **customer** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **customer_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **deposit_amount** | **Float** | Deposit amount. | [optional] |
| **external_references** | **Hash&lt;String, String&gt;** | Linked external resources used by this payload. | [optional] |
| **reversal** | **Boolean** | If true, reversal. | [optional] |
| **fiscal_transactions** | [**Array&lt;FiscalTransaction&gt;**](FiscalTransaction.md) | Fiscal transactions. | [optional] |
| **geo_location** | [**GeoLocation**](GeoLocation.md) |  | [optional] |
| **guest_count** | **Integer** | Guest count. | [optional] |
| **info_texts** | **Array&lt;String&gt;** | Info texts. | [optional] |
| **items** | [**Array&lt;ReceiptItem&gt;**](ReceiptItem.md) | Items. | [optional] |
| **max_revisions** | [**ReceiptMaxRevisions**](ReceiptMaxRevisions.md) |  | [optional] |
| **order_number** | **String** | Order number. | [optional] |
| **organizational_unit** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **payments** | [**Array&lt;Payment&gt;**](Payment.md) | Payments. | [optional] |
| **cashier_verification_results** | [**Array&lt;CashierVerificationResult&gt;**](CashierVerificationResult.md) | Cashier verification results. | [optional] |
| **point_of_sale** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **price_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **revenue** | [**ReceiptRevenue**](ReceiptRevenue.md) |  | [optional] |
| **signature** | [**Signature**](Signature.md) |  | [optional] |
| **total** | [**ReceiptTotal**](ReceiptTotal.md) |  | [optional] |
| **voided** | **Boolean** | If true, voided. | [optional] |
| **voided_items** | [**Array&lt;VoidedReceiptItem&gt;**](VoidedReceiptItem.md) | Voided items. | [optional] |
| **void_fiscal_transactions** | [**Array&lt;FiscalTransaction&gt;**](FiscalTransaction.md) | Void fiscal transactions. | [optional] |
| **voucher_transactions** | [**Array&lt;VoucherTransactionOld&gt;**](VoucherTransactionOld.md) | Voucher transactions. | [optional][readonly] |
| **voucher_transaction_references** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the voucher transaction references associated with this resource. | [optional] |
| **warehouse** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **zcounter** | **Integer** | Zcounter. | [optional] |
| **promotion_applications** | [**Array&lt;PromotionApplication&gt;**](PromotionApplication.md) | Promotion applications. | [optional] |
| **coupon_positions** | [**Array&lt;CouponPosition&gt;**](CouponPosition.md) | Coupon positions. | [optional] |
| **digital_receipt_info** | [**DigitalReceiptInfo**](DigitalReceiptInfo.md) |  | [optional] |
| **reversal_reason** | [**ReceiptReversalReason**](ReceiptReversalReason.md) |  | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Receipt.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  account_transactions: null,
  additional_info: null,
  booking_time: 2018-11-22T09:40:21+01:00,
  cancelled: null,
  cashier: null,
  creation_time: 2018-11-22T09:40:21+01:00,
  currency: null,
  reversed_receipt: null,
  customer: null,
  customer_group: null,
  deposit_amount: null,
  external_references: null,
  reversal: null,
  fiscal_transactions: null,
  geo_location: null,
  guest_count: null,
  info_texts: null,
  items: null,
  max_revisions: null,
  order_number: null,
  organizational_unit: null,
  payments: null,
  cashier_verification_results: null,
  point_of_sale: null,
  price_group: null,
  revenue: null,
  signature: null,
  total: null,
  voided: null,
  voided_items: null,
  void_fiscal_transactions: null,
  voucher_transactions: null,
  voucher_transaction_references: null,
  warehouse: null,
  zcounter: null,
  promotion_applications: null,
  coupon_positions: null,
  digital_receipt_info: null,
  reversal_reason: null
)
```

