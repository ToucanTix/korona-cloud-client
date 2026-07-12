# KoronaCloudClient::Inventory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **automatic_booking** | **Boolean** | If true, inventory booking is performed automatically. | [optional] |
| **automatic_booking_after_days** | **Integer** | only if isAutomaticBooking&#x3D;true | [optional] |
| **check_product_assortment_validity** | **Boolean** | If true, product assortment validity is checked during inventory. | [optional] |
| **check_product_listing** | **Boolean** | If true, product listing status is checked during inventory. | [optional] |
| **create_time** | **Time** | Timestamp when the inventory configuration was created. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **description** | **String** | Description of the inventory configuration. | [optional] |
| **execution_days** | **Array&lt;String&gt;** | only if type&#x3D;PERPETUAL_INVENTORY | [optional] |
| **execution_time** | **Time** | Scheduled execution date/time for the inventory. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |
| **has_booked_receipts** | **Boolean** | indicated whether the inventory has booked receipts or not. Only inventories without booked receipts can be deleted. | [optional][readonly] |
| **max_products_per_list** | **Integer** | only if type&#x3D;ANNUAL_INVENTORY | INVENTORY_IRREGULARITY | [optional] |
| **one_commodity_group_per_inventory_list** | **Boolean** | only if type&#x3D;ANNUAL_INVENTORY | INVENTORY_IRREGULARITY | [optional] |
| **only_negative_product_stocks** | **Boolean** | only if type&#x3D;INVENTORY_IRREGULARITY | [optional] |
| **organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Organizational units included in this inventory. | [optional] |
| **product_filter** | **String** | Product filter applied when selecting inventory products. | [optional] |
| **type** | **String** | Inventory type determining execution and selection behavior. | [optional] |
| **automatic_booking_hour** | **Integer** | Hour of day used for automatic booking execution. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Inventory.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  automatic_booking: null,
  automatic_booking_after_days: null,
  check_product_assortment_validity: null,
  check_product_listing: null,
  create_time: 2018-11-22T09:40:21+01:00,
  description: null,
  execution_days: null,
  execution_time: 2018-11-22T09:40:21+01:00,
  has_booked_receipts: null,
  max_products_per_list: null,
  one_commodity_group_per_inventory_list: null,
  only_negative_product_stocks: null,
  organizational_units: null,
  product_filter: null,
  type: null,
  automatic_booking_hour: null
)
```

