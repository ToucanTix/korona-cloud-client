# KoronaCloudClient::AdditionalReceiptInfoType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | indicates whether the object is active for use or not | [optional][readonly] |
| **id** | **String** | global object uuid (xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx) | [optional] |
| **revision** | **Integer** | Increments every time this object is saved. Unique per object type; use it to track changes and pull only updates (delta sync). | [optional][readonly] |
| **number** | **String** | number of the object, like it is set in backoffice | [optional] |
| **cashier_input_required** | **Boolean** | If true, cashier input required. | [optional] |
| **customer_groups** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the customer groups associated with this resource. | [optional] |
| **description** | **String** | Description. | [optional] |
| **min_item_quantity** | **Float** | Min item quantity. | [optional] |
| **min_total** | **Float** | Min total. | [optional] |
| **options** | **Array&lt;String&gt;** | Options. | [optional] |
| **organizational_units** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the organizational units associated with this resource. | [optional] |
| **required** | **Boolean** | If true, required. | [optional] |
| **tag** | [**ModelReference**](ModelReference.md) |  | [optional] |
| **validity** | [**Validity**](Validity.md) |  | [optional] |
| **points_of_sale** | [**Array&lt;ModelReference&gt;**](ModelReference.md) | Reference to the points of sale associated with this resource. | [optional] |
| **points_of_sale_selection_mode** | **String** | Points of sale selection mode. | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::AdditionalReceiptInfoType.new(
  active: null,
  id: null,
  revision: null,
  number: null,
  cashier_input_required: null,
  customer_groups: null,
  description: null,
  min_item_quantity: null,
  min_total: null,
  options: null,
  organizational_units: null,
  required: null,
  tag: null,
  validity: null,
  points_of_sale: null,
  points_of_sale_selection_mode: null
)
```

