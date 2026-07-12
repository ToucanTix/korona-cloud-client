# KoronaCloudClient::ReceiptLayoutConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **name** | **String** | Display name. | [optional] |
| **show_product_numbers** | **Boolean** | If true, show product numbers. | [optional] |
| **show_receipt_number_barcode** | **Boolean** | If true, show receipt number barcode. | [optional] |
| **footer_logo** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **footer_logo_number** | **Integer** | Footer logo number. | [optional] |
| **header_logo** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **header_logo_number** | **Integer** | Header logo number. | [optional] |
| **show_recommended_retail_price_threshold** | **Integer** | Show recommended retail price threshold. | [optional] |
| **item_grouping** | **String** | Item grouping. | [optional] |
| **show_reduced_receipt_information** | **Boolean** | If true, show reduced receipt information. | [optional] |
| **show_reduced_customer_information** | **Boolean** | If true, show reduced customer information. | [optional] |
| **show_removed_items** | **Boolean** | If true, show removed items. | [optional] |
| **show_total_discount** | **Boolean** | If true, show total discount. | [optional] |
| **show_prices_on_delivery_notes** | **Boolean** | If true, show prices on delivery notes. | [optional] |
| **show_tax_name** | **Boolean** | If true, show tax name. | [optional] |
| **deposit_summary** | **Boolean** | If true, deposit summary. | [optional] |
| **show_article_count** | **Boolean** | If true, show article count. | [optional] |
| **fiscal_data_format** | **String** | Fiscal data format. | [optional] |
| **show_optional_fiscal_data** | **Boolean** | use new property fiscalDataFormat, value corresponds to the following mapping false equals TEXT &amp; true equals TEXT_AND_QR_CODE | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::ReceiptLayoutConfiguration.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  name: null,
  show_product_numbers: null,
  show_receipt_number_barcode: null,
  footer_logo: null,
  footer_logo_number: null,
  header_logo: null,
  header_logo_number: null,
  show_recommended_retail_price_threshold: null,
  item_grouping: null,
  show_reduced_receipt_information: null,
  show_reduced_customer_information: null,
  show_removed_items: null,
  show_total_discount: null,
  show_prices_on_delivery_notes: null,
  show_tax_name: null,
  deposit_summary: null,
  show_article_count: null,
  fiscal_data_format: null,
  show_optional_fiscal_data: null
)
```

