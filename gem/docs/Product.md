# KoronaCloudClient::Product

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **alternative_sector** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **assortment** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **codes** | [**Array&lt;ProductCode&gt;**](ProductCode.md) | Codes which can be used to identify this product. | [optional] |
| **commodity_group** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **conversion** | **Boolean** | If true, sub products are used for conversion. If this product is produced at the POS the subproducts get deducted from the inventory. This is typically used for products like gift baskets which are compiled on site. | [optional] |
| **costs** | **Float** | Additional costs which occur when the product is sold.  | [optional] |
| **deactivated** | **Boolean** | If true, deactivated. | [optional] |
| **deposit** | **Boolean** | If true, this is a deposit product, for example a bottle deposit or CRV. | [optional] |
| **descriptions** | [**Array&lt;ProductDescription&gt;**](ProductDescription.md) | Product descriptions. | [optional] |
| **discountable** | **Boolean** | If true, the product is discountable. Otherwise the product will be exclude from all discounts and promotions. | [optional] |
| **image** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **info_texts** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Info-text entries that can be shown/printed with this product. | [optional] |
| **item_sequence** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **last_purchase_price** | **Float** | Last purchase price. | [optional] |
| **listed** | **Boolean** | If true, listed. | [optional] |
| **listed_since** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **max_price** | **Float** | Max price. | [optional] |
| **min_price** | **Float** | Min price. | [optional] |
| **name** | **String** | Display name. | [optional] |
| **packaging_quantity** | **Float** | Packaging quantity. | [optional] |
| **packaging_required** | **Boolean** | If true, packaging required. | [optional] |
| **packaging_unit** | **String** | Packaging unit. | [optional] |
| **personalization_required** | **Boolean** | If true, personalization required. | [optional] |
| **price_changable** | **Boolean** | If true, price changable. | [optional] |
| **prices** | [**Array&lt;ProductPrice&gt;**](ProductPrice.md) | List of prices. The POS will select the most recent valid price that matches the the criteria.  | [optional] |
| **print_tickets_separately** | **Boolean** | If true, tickets will print separately. | [optional] |
| **production_type** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **recommended_retail_price** | **Float** | Recommended retail price. | [optional] |
| **related_products** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **sector** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **serial_number_required** | **Boolean** | If true, serial number required. | [optional] |
| **stock_return_unsellable** | **Boolean** | If true, stock return unsellable. | [optional] |
| **subproduct_presentation** | **String** | Subproduct presentation. | [optional] |
| **subproducts** | [**Array&lt;ProductSubproduct&gt;**](ProductSubproduct.md) | Subproducts | [optional] |
| **supplier_prices** | [**Array&lt;ProductSupplierPrice&gt;**](ProductSupplierPrice.md) | Supplier prices. | [optional] |
| **tags** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Tags assigned to this product for filtering and reporting. | [optional] |
| **ticket_definition** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **track_inventory** | **Boolean** | If true, track inventory. | [optional] |
| **media_urls** | [**Array&lt;MediaUrl&gt;**](MediaUrl.md) | Media urls. | [optional] |
| **quantity_denomination** | **Float** | Quantity denomination, if this is set the product will be sold in multiples of this quantity. For example if the quantity denomination is 100 the product will be sold in packs of 100 units. | [optional] |
| **special_prices** | [**Array&lt;ProductSpecialPrice&gt;**](ProductSpecialPrice.md) | Special prices. | [optional] |
| **verification_requirements** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Cashier/customer verification requirements enforced when selling this product. | [optional] |
| **sales_lock** | **Boolean** | If true, sales lock. | [optional] |
| **custom_properties** | **Hash&lt;String, String&gt;** | Custom properties. | [optional] |
| **containers** | [**Array&lt;ProductContainer&gt;**](ProductContainer.md) | Containers. | [optional] |
| **container_capacity** | **Float** | Container capacity. | [optional] |
| **independent_subarticle_discounts** | **Boolean** | If true, independent subarticle discounts. | [optional] |
| **listed_organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Organizational units where this product is explicitly listed/available. | [optional] |
| **track_inventory_since** | **Time** | yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional][readonly] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Product.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  alternative_sector: null,
  assortment: null,
  codes: null,
  commodity_group: null,
  conversion: null,
  costs: null,
  deactivated: null,
  deposit: null,
  descriptions: null,
  discountable: null,
  image: null,
  info_texts: null,
  item_sequence: null,
  last_purchase_price: null,
  listed: null,
  listed_since: 2018-11-22T09:40:21+01:00,
  max_price: 9999.99,
  min_price: -9999.99,
  name: null,
  packaging_quantity: null,
  packaging_required: null,
  packaging_unit: null,
  personalization_required: null,
  price_changable: null,
  prices: null,
  print_tickets_separately: null,
  production_type: null,
  recommended_retail_price: null,
  related_products: null,
  sector: null,
  serial_number_required: null,
  stock_return_unsellable: null,
  subproduct_presentation: null,
  subproducts: null,
  supplier_prices: null,
  tags: null,
  ticket_definition: null,
  track_inventory: null,
  media_urls: null,
  quantity_denomination: null,
  special_prices: null,
  verification_requirements: null,
  sales_lock: null,
  custom_properties: null,
  containers: null,
  container_capacity: null,
  independent_subarticle_discounts: null,
  listed_organizational_units: null,
  track_inventory_since: 2018-11-22T09:40:21+01:00
)
```

