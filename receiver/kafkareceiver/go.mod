module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver

go 1.22.7

require (
	github.com/IBM/sarama v1.45.0
	github.com/apache/thrift v0.21.0
	github.com/gogo/protobuf v1.3.2
	github.com/jaegertracing/jaeger v1.65.0
	github.com/json-iterator/go v1.1.12
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.117.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.117.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kafka v0.117.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/azure v0.117.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.117.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.117.0
	github.com/openzipkin/zipkin-go v0.4.3
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v0.117.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/component/componenttest v0.117.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/config/configtelemetry v0.117.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/config/configtls v1.23.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/confmap v1.23.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/consumer v1.23.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/consumer/consumertest v0.117.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/pdata v1.23.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/pdata/testdata v0.117.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/receiver v0.117.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/receiver/receivertest v0.117.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/collector/semconv v0.117.1-0.20250119231113-f07ebc3afb51
	go.opentelemetry.io/otel v1.33.0
	go.opentelemetry.io/otel/metric v1.33.0
	go.opentelemetry.io/otel/sdk v1.33.0
	go.opentelemetry.io/otel/sdk/metric v1.33.0
	go.opentelemetry.io/otel/trace v1.33.0
	go.uber.org/goleak v1.3.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
)

require (
	github.com/aws/aws-msk-iam-sasl-signer-go v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.55.5 // indirect
	github.com/aws/aws-sdk-go-v2 v1.19.0 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.18.28 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.27 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.13.5 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.35 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.29 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.36 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.29 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.12.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.14.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.19.3 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/eapache/go-resiliency v1.7.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.2 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.117.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/kafka/topic v0.117.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.117.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/relvacode/iso8601 v1.6.0 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.23.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/config/configretry v1.23.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.117.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.117.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/exporter v0.117.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/extension v0.117.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/extension/xextension v0.117.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/featuregate v1.23.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.117.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/pipeline v0.117.1-0.20250119231113-f07ebc3afb51 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.117.1-0.20250119231113-f07ebc3afb51 // indirect
	golang.org/x/crypto v0.32.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241216192217-9240e9c98484 // indirect
	google.golang.org/grpc v1.69.4 // indirect
	google.golang.org/protobuf v1.36.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal => ../../pkg/batchpersignal

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter => ../../exporter/kafkaexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/kafka => ../../internal/kafka

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => ../../pkg/translator/zipkin

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/kafka/topic => ../../pkg/kafka/topic

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../../pkg/golden

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/azure => ../../pkg/translator/azure
