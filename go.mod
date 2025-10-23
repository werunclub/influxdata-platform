module github.com/influxdata/platform

go 1.25.3

require (
	github.com/BurntSushi/toml v1.5.0
	github.com/NYTimes/gziphandler v1.1.1
	github.com/RoaringBitmap/roaring v0.4.16
	github.com/andreyvit/diff v0.0.0-20170406064948-c7f18ee00883
	github.com/apache/arrow/go/arrow v0.0.0-20181217213538-e9ed591db9cb
	github.com/benbjohnson/tmpl v1.0.0
	github.com/bouk/httprouter v0.0.0-20160817010721-ee8b3818a7f5
	github.com/cespare/xxhash v1.1.0
	github.com/coreos/bbolt v1.3.2
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dgryski/go-bitstream v0.0.0-20180413035011-3522498ce2c8
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/getkin/kin-openapi v0.1.0
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/gogo/protobuf v1.3.2
	github.com/golang/gddo v0.0.0-20181116215533-9bd4a3295021
	github.com/golang/snappy v1.0.0
	github.com/google/btree v1.1.3
	github.com/google/go-cmp v0.7.0
	github.com/google/go-github v17.0.0+incompatible
	github.com/goreleaser/goreleaser v0.94.0
	github.com/hashicorp/vault/api v1.22.0
	github.com/influxdata/flux v0.13.0
	github.com/influxdata/influxql v0.0.0-20180925231337-1cbfca8e56b6
	github.com/influxdata/usage-client v0.0.0-20160829180054-6d3895376368
	github.com/jessevdk/go-flags v1.6.1
	github.com/jsternberg/zap-logfmt v1.2.0
	github.com/julienschmidt/httprouter v1.3.0
	github.com/jwilder/encoding v0.0.0-20170811194829-b4e1701a28ef
	github.com/kevinburke/go-bindata v3.11.0+incompatible
	github.com/mattn/go-isatty v0.0.20
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mna/pigeon v1.0.1-0.20180808201053-bb0192cfc2ae
	github.com/nats-io/go-nats-streaming v0.4.0
	github.com/nats-io/nats-streaming-server v0.11.2
	github.com/opentracing/opentracing-go v1.2.1-0.20220228012449-10b1cf09e00b
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.22.0
	github.com/prometheus/client_model v0.6.1
	github.com/prometheus/common v0.62.0
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/cobra v1.9.1
	github.com/spf13/viper v1.4.0
	github.com/tcnksm/go-input v0.0.0-20180404061846-548a7d7a8ee8
	github.com/testcontainers/testcontainer-go v0.0.0-20181115231424-8e868ca12c0f
	github.com/tylerb/graceful v1.2.15
	github.com/yudai/gojsondiff v1.0.0
	go.uber.org/zap v1.27.0
	golang.org/x/crypto v0.42.0
	golang.org/x/net v0.44.0
	golang.org/x/oauth2 v0.31.0
	golang.org/x/sync v0.17.0
	golang.org/x/sys v0.36.0
	golang.org/x/time v0.13.0
	golang.org/x/tools v0.37.0
	google.golang.org/api v0.251.0
	google.golang.org/grpc v1.75.1
	gopkg.in/robfig/cron.v2 v2.0.0-20150107220207-be2e0b0deed5
)

require (
	cloud.google.com/go/auth v0.16.5 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/compute/metadata v0.9.0 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20250102033503-faa5f7b0171c // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.16.0+incompatible // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/alecthomas/kingpin v2.2.6+incompatible // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/aokoli/goutils v1.0.1 // indirect
	github.com/apex/log v1.1.0 // indirect
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/aws/aws-sdk-go v1.55.8 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blakesmith/ar v0.0.0-20150311145944-8bd4349a67f2 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/c-bata/go-prompt v0.2.2 // indirect
	github.com/caarlos0/ctrlc v1.0.0 // indirect
	github.com/campoy/unique v0.0.0-20180121183637-88950e537e7e // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/containerd/errdefs v1.0.0 // indirect
	github.com/containerd/errdefs/pkg v0.3.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/docker v28.4.0+incompatible // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/glycerine/go-unsnap-stream v0.0.0-20180323001048-9f0cb55181dd // indirect
	github.com/glycerine/goconvey v0.0.0-20180728074245-46e3a41ad493 // indirect
	github.com/go-jose/go-jose/v4 v4.1.2 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-sql-driver/mysql v1.9.3 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.6 // indirect
	github.com/googleapis/gax-go/v2 v2.15.0 // indirect
	github.com/goreleaser/nfpm v0.9.7 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-hclog v1.6.3 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-metrics v0.5.4 // indirect
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/go-msgpack/v2 v2.1.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.8 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.2.0 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.7 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/hcl v1.0.1-vault-7 // indirect
	github.com/hashicorp/raft v1.7.3 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/influxdata/line-protocol v0.0.0-20180522152040-32c6aa80de5e // indirect
	github.com/influxdata/tdigest v0.0.0-20181121200506-bf2b5ad3c0a9 // indirect
	github.com/jmespath/go-jmespath v0.4.1-0.20220621161143-b0104c826a24 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/magiconair/properties v1.8.10 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/mattn/go-tty v0.0.0-20180907095812-13ff1204f104 // indirect
	github.com/mattn/go-zglob v0.0.0-20180803001819-2ea3427bfa53 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/sys/atomicwriter v0.1.0 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mschoch/smat v0.0.0-20160514031455-90eadee771ae // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nats-io/gnatsd v1.3.0 // indirect
	github.com/nats-io/go-nats v1.6.0 // indirect
	github.com/nats-io/nuid v1.0.0 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.35.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.1 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pkg/term v0.0.0-20180730021639-bffc007b7fd5 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/segmentio/kafka-go v0.1.0 // indirect
	github.com/sergi/go-diff v1.3.2-0.20230802210424-5b0b94c5c0d3 // indirect
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a // indirect
	github.com/spf13/afero v1.10.0 // indirect
	github.com/spf13/cast v1.7.1 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/stretchr/testify v1.11.1 // indirect
	github.com/tinylib/msgp v1.1.8 // indirect
	github.com/willf/bitset v1.1.9 // indirect
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82 // indirect
	github.com/yudai/pp v2.0.1+incompatible // indirect
	go.etcd.io/bbolt v1.4.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.62.0 // indirect
	go.opentelemetry.io/otel v1.37.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.30.0 // indirect
	go.opentelemetry.io/otel/metric v1.37.0 // indirect
	go.opentelemetry.io/otel/trace v1.37.0 // indirect
	go.opentelemetry.io/proto/otlp v1.5.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20251002181428-27f1f14c8bb9 // indirect
	golang.org/x/mod v0.28.0 // indirect
	golang.org/x/term v0.35.0 // indirect
	golang.org/x/text v0.29.0 // indirect
	golang.org/x/tools/go/expect v0.1.1-deprecated // indirect
	gonum.org/v1/gonum v0.16.0 // indirect
	google.golang.org/genproto v0.0.0-20251002232023-7c0ddcbb5797 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250922171735-9219d122eba9 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250929231259-57b25ae835d4 // indirect
	google.golang.org/protobuf v1.36.9 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gotest.tools/v3 v3.5.0 // indirect
	honnef.co/go/tools v0.1.3 // indirect
)

replace (
	github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.2.0
	github.com/goreleaser/goreleaser => github.com/influxdata/goreleaser v0.86.2-0.20181010170531-0fd209ba67f5
)

replace github.com/getkin/kin-openapi v0.1.0 => github.com/influxdata/kin-openapi v0.1.1-0.20181212221347-ca3615a71f83
