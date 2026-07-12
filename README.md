# Gemified KORONA.cloud API client

[![Gem Version](https://badge.fury.io/rb/korona-cloud-client.svg)](https://badge.fury.io/rb/korona-cloud-client)

Based on the OpenAPI definition at https://128.koronacloud.com/web/api/v3/openapi.json.

# Generate the gem with OpenAPI Generator

The generator version is pinned in `openapitools.json`. Generation uses a
temporary OpenAPI 3.0.3 marker because the pinned generator cannot parse the
3.1 document marker, while the KORONA schema does not use 3.1-only type or
nullable syntax. Keeping generator 7.0.1 preserves compatibility with older
KORONA hosts that omit schema-required collection fields in empty responses.

The published schema also contains unrelated DSFinV-K path-parameter validation
errors, so the generation script uses `--skip-validate-spec`.

### 1. Refresh the checked-in API definition

```bash
curl -fsSL https://128.koronacloud.com/web/api/v3/openapi.json -o swagger.json
```

### 2. Generate the gem code

```bash
GEM_VERSION=1.0.17 scripts/generate
```

# Publish gem to rubygems
## fix the overlong file path for a spec file and build gem
```bash
cd gem
mv spec/models/promotion_benefit_extended_discount_position_selection_criteria_min_max_range_value_comperator_spec.rb spec/models/promotion_benefit_extended_discount_position_selection_comperator_spec.rb
gem build korona-cloud-client.gemspec
```
## push to rubygems
```bash
gem push korona-cloud-client-1.0.17.gem
```

# usage in a project
```ruby
config = KoronaCloudClient::Configuration.new do |config|
  config.username = '<KORONA_API_USERNAME>'
  config.password = '<KORONA_API_PASSWORD>'
  config.host     = '<HOST>.koronacloud.com'
end

api_client    = KoronaCloudClient::ApiClient.new config
products_api  = KoronaCloudClient::ProductsApi.new api_client
products      = products_api.get_products('<ACCOUNT_ID>')
```
