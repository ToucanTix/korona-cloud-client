# Gemified KORONA.cloud API client

[![Gem Version](https://badge.fury.io/rb/korona-cloud-client.svg)](https://badge.fury.io/rb/korona-cloud-client)

Based on the OpenAPI definition at https://128.koronacloud.com/web/api/v3/openapi.json.

# Generate the gem with OpenAPI Generator

The generator version is pinned in `openapitools.json`. The published KORONA
schema currently contains unrelated DSFinV-K path-parameter validation errors,
so generation requires `--skip-validate-spec`.

### 1. Refresh the checked-in API definition

```bash
curl -fsSL https://128.koronacloud.com/web/api/v3/openapi.json -o swagger.json
```

### 2. Generate the gem code

```bash
npx @openapitools/openapi-generator-cli generate --skip-validate-spec \
  -i swagger.json \
  -g ruby \
  -o gem \
  --package-name korona-cloud-client \
  -p gemName=korona-cloud-client \
  -p gemVersion=1.0.17 \
  -p gemHomepage=https://github.com/giantmonkey/korona-cloud-client
```

## The homebrew way (tm) (deprecated)
update the gem version before running this:
```
brew install openapi-generator
openapi-generator generate --skip-validate-spec -i swagger.json -g ruby -o gem --package-name korona-cloud-client \
-p gemName=korona-cloud-client -p gemHomepage=https://github.com/giantmonkey/korona-cloud-client -p gemVersion=1.0.17
```
(all ruby options:  [https://openapi-generator.tech/docs/generators/ruby/](https://openapi-generator.tech/docs/generators/ruby/) )

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
