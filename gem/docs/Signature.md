# KoronaCloudClient::Signature

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image** | **String** | Signature image encoded as bytes. | [optional] |
| **transcription** | **String** | Transcribed name or text associated with the signature. | [optional] |
| **date** | **Time** | Timestamp when the signature was captured. yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX | [optional] |

## Example

```ruby
require 'korona-cloud-client'

instance = KoronaCloudClient::Signature.new(
  image: null,
  transcription: null,
  date: 2018-11-22T09:40:21+01:00
)
```

