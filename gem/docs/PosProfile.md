# KoronaCloudClient::PosProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Display name. | [optional] |
| **automatic_cashier_logout_interval** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **auto_receipt_print** | **Boolean** | If enabled, receipts are printed automatically after successful payment. | [optional] |
| **force_closed_drawer** | **Boolean** | If enabled, a closed cash drawer state is enforced before continuing certain payment operations. Please be aware that not all POS terminals support this feature. | [optional] |
| **force_drawer_selection** | **Boolean** | If enabled, the cashier must explicitly select a cash drawer before payment actions. | [optional] |
| **guest_count_required** | **Boolean** | If enabled, entering a guest count is required before completing a transaction. | [optional] |
| **show_receipt_print_button_on_opened_drawer** | **Boolean** | If enabled, the receipt-print button stays visible while a drawer is open. | [optional] |
| **max_balance_attempts** | **Integer** | Maximum number of balance attempts allowed before requiring intervention. | [optional] |
| **order_number_required** | **Boolean** | If enabled, an order number is required for applicable sales workflows. | [optional] |
| **payment_service_configurations** | [**Array&lt;PaymentServiceConfiguration&gt;**](PaymentServiceConfiguration.md) | Payment service integrations available for this POS profile. | [optional] |
| **device_profile_configurations** | [**Array&lt;DeviceConfiguration&gt;**](DeviceConfiguration.md) | Device-specific configuration blocks applied to this POS profile. | [optional] |
| **table_service_interval** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **receipt_layout_configuration** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **automatic_end_of_day_interval** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **cent_input** | **Boolean** | If enabled, numeric keypad input is interpreted in cent-based mode. | [optional] |
| **require_payment_amount_input** | **Boolean** | If enabled, the cashier must explicitly enter the paid amount during checkout. | [optional] |
| **kiosk_mode** | **Boolean** | If enabled, the POS runs in kiosk-oriented interaction mode. | [optional] |
| **wide_screen_layout** | **Boolean** | If enabled, POS screens use the wide-screen optimized layout. | [optional] |
| **automatic_payment_finalization** | **Boolean** | If enabled, payments are finalized automatically when business rules allow it. | [optional] |
| **auto_reset_quick_access_pad** | **Boolean** | If enabled, quick-access pad selections are reset automatically after use. | [optional] |
| **easy_repeat_product_enabled** | **Boolean** | If enabled, recently sold products can be repeated quickly in the current receipt. | [optional] |
| **external_system_calls_on_book_receipt** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when a receipt is booked. | [optional] |
| **external_system_calls_on_reject_receipt** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when a receipt booking is rejected. | [optional] |
| **external_system_calls_on_total_receipt** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when the receipt reaches total/payment stage. | [optional] |
| **external_system_calls_on_void_receipt** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when a receipt is voided. | [optional] |
| **external_system_calls_on_book_delivery_note** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when a delivery note is booked. | [optional] |
| **external_system_calls_on_reverse_receipt** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when a receipt is reversed. | [optional] |
| **external_system_calls_on_login_cashier** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when a cashier logs in. | [optional] |
| **external_system_calls_on_logout_cashier** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when a cashier logs out. | [optional] |
| **external_system_calls_on_book_first_sale** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when the first sale is booked after opening. | [optional] |
| **external_system_calls_on_open_non_empty_receipt** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered when opening a non-empty parked receipt. | [optional] |
| **external_system_calls_on_return** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | External system calls triggered during return transactions. | [optional] |
| **designate_balance_difference** | **Boolean** | If enabled, balance differences are designated/posted automatically by POS logic. | [optional] |
| **end_of_day_report_enabled** | **Boolean** | If enabled, POS can generate the end-of-day report flow for this profile. | [optional] |
| **unknown_number_action** | **String** | Behavior triggered when an unknown number is entered at POS. | [optional] |
| **unknown_number_external_system_call** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **invoicing_receipt_copies** | **Integer** | Number of receipt copies printed for invoicing workflows. | [optional] |
| **cashier_password_required** | **Boolean** | If enabled, cashier password verification is required for login. | [optional] |
| **pos_theme** | **String** | Visual theme used by the POS user interface. | [optional] |
| **template_product** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **digital_receipt** | **Boolean** | If enabled, digital receipt delivery options are available at checkout. | [optional] |
| **digital_signature** | **Boolean** | If enabled, digital signature capture is available for supported transactions. | [optional] |
| **automatic_customer_creation_from_customer_order** | **Boolean** | If enabled, a customer can be created automatically from customer-order data when needed. | [optional] |
| **master_data_refresh_interval** | [**TimePeriod**](TimePeriod.md) |  | [optional] |
| **mandatory_return_reason** | **Boolean** | If enabled, selecting a return reason is mandatory for return transactions. | [optional] |
| **restrict_to_one_parked_receipt** | **Boolean** | If enabled, each POS is limited to one parked receipt at a time. | [optional] |
| **automatic_cashier_logout_lock_cashier** | **Boolean** | If enabled, automatic logout also locks the cashier account for re-authentication. | [optional] |
| **report_file** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **show_bank_notes_for_payment_denomination_only** | **Boolean** | If enabled, banknote suggestions are shown only in payment-denomination context. | [optional] |
| **end_of_day_statement_afterwards** | **Boolean** | If enabled, an end-of-day statement is prompted/executed after closing workflows. | [optional] |
| **cancel_parked_receipts_on_end_of_day_statement** | **Boolean** | If enabled, parked receipts are cancelled when the end-of-day statement is run. | [optional] |
| **force_receipt_reversal_reason** | **Boolean** | If enabled, a reversal reason is required when reversing receipts. | [optional] |
| **force_starting_balance** | **Boolean** | if enabled, a starting balance is required when a cashier logs in. | [optional] |
| **filter_products_by_organization_assortments** | **Boolean** | If enabled, product availability is filtered by assortments assigned to the organizational unit. | [optional] |
| **stock_return_required_cashier_role** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **stock_return_multi_cashier_authorization_from** | **Float** | Threshold amount from which stock returns require multi-cashier authorization. | [optional] |
| **max_cash_amount** | **Float** | Maximum cash amount allowed before warning or restriction logic applies. | [optional] |
| **show_open_receipt_warning_on_logout** | **Boolean** | If enabled, cashiers are warned about open receipts before logout. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::PosProfile.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  automatic_cashier_logout_interval: null,
  auto_receipt_print: null,
  force_closed_drawer: null,
  force_drawer_selection: null,
  guest_count_required: null,
  show_receipt_print_button_on_opened_drawer: null,
  max_balance_attempts: null,
  order_number_required: null,
  payment_service_configurations: null,
  device_profile_configurations: null,
  table_service_interval: null,
  receipt_layout_configuration: null,
  automatic_end_of_day_interval: null,
  cent_input: null,
  require_payment_amount_input: null,
  kiosk_mode: null,
  wide_screen_layout: null,
  automatic_payment_finalization: null,
  auto_reset_quick_access_pad: null,
  easy_repeat_product_enabled: null,
  external_system_calls_on_book_receipt: null,
  external_system_calls_on_reject_receipt: null,
  external_system_calls_on_total_receipt: null,
  external_system_calls_on_void_receipt: null,
  external_system_calls_on_book_delivery_note: null,
  external_system_calls_on_reverse_receipt: null,
  external_system_calls_on_login_cashier: null,
  external_system_calls_on_logout_cashier: null,
  external_system_calls_on_book_first_sale: null,
  external_system_calls_on_open_non_empty_receipt: null,
  external_system_calls_on_return: null,
  designate_balance_difference: null,
  end_of_day_report_enabled: null,
  unknown_number_action: null,
  unknown_number_external_system_call: null,
  invoicing_receipt_copies: null,
  cashier_password_required: null,
  pos_theme: null,
  template_product: null,
  digital_receipt: null,
  digital_signature: null,
  automatic_customer_creation_from_customer_order: null,
  master_data_refresh_interval: null,
  mandatory_return_reason: null,
  restrict_to_one_parked_receipt: null,
  automatic_cashier_logout_lock_cashier: null,
  report_file: null,
  show_bank_notes_for_payment_denomination_only: null,
  end_of_day_statement_afterwards: null,
  cancel_parked_receipts_on_end_of_day_statement: null,
  force_receipt_reversal_reason: null,
  force_starting_balance: null,
  filter_products_by_organization_assortments: null,
  stock_return_required_cashier_role: null,
  stock_return_multi_cashier_authorization_from: null,
  max_cash_amount: null,
  show_open_receipt_warning_on_logout: null
)
```

