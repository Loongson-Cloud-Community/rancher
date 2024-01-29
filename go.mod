module github.com/rancher/rancher

go 1.20

replace (
	git.apache.org/thrift.git => github.com/apache/thrift v0.12.0
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.2.0+incompatible
	github.com/crewjam/saml => github.com/rancher/saml v0.0.0-20180713225824-ce1532152fde
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.3

	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.8
	k8s.io/client-go => github.com/rancher/client-go v1.18.8-rancher.4
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.8
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	k8s.io/component-base => k8s.io/component-base v0.18.8
	k8s.io/cri-api => k8s.io/cri-api v0.18.8
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.8
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.8
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.8
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.8
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.8
	k8s.io/kubectl => k8s.io/kubectl v0.18.8
	k8s.io/kubelet => k8s.io/kubelet v0.18.8
	k8s.io/kubernetes => k8s.io/kubernetes v1.18.8
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.8
	k8s.io/metrics => k8s.io/metrics v0.18.8
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.8
)

require (
	github.com/Azure/azure-sdk-for-go v36.1.0+incompatible
	github.com/Azure/go-autorest/autorest v0.9.6
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/aws/aws-sdk-go v1.28.2
	github.com/bep/debounce v1.2.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/coreos/etcd v3.3.17+incompatible
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/prometheus-operator v0.36.0
	github.com/crewjam/saml v0.0.0-20190521120225-344d075952c9
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.4.2-0.20190924003213-a8608b5b67c7
	github.com/docker/go-connections v0.4.0
	github.com/ehazlett/simplelog v0.0.0-20200226020431-d374894e92a4
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/websocket v1.4.1
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.3
	github.com/mattn/go-colorable v0.1.2
	github.com/mcuadros/go-version v0.0.0-20180611085657-6d5863ca60fa
	github.com/minio/minio-go v0.0.0-20190523192347-c6c2912aa552
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mrjones/oauth v0.0.0-20180629183705-f4e24b6d100c
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.4.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/rancher/dynamiclistener v0.2.1-0.20200418023342-52ede5ec9234
	github.com/rancher/kontainer-engine v0.0.4-dev.0.20200805195909-3e842ecc0384
	github.com/rancher/machine v0.15.0-rancher25
	github.com/rancher/norman v0.0.0-20200806175025-f974dbfb2734
	github.com/rancher/rdns-server v0.0.0-20180802070304-bf662911db6a
	github.com/rancher/remotedialer v0.2.6-0.20200401224317-04cc22157b83
	github.com/rancher/rke v1.1.6
	github.com/rancher/security-scan v0.1.7-0.20200222041501-f7377f127168
	github.com/rancher/steve v0.0.0-20200522224200-dc9f969673f8
	github.com/rancher/system-upgrade-controller v0.4.1-0.20200326220202-4655d4a551bd
	github.com/rancher/types v0.0.0-20200812201428-42b3abe8e39e
	github.com/rancher/wrangler v0.5.4-0.20200604212251-fc9dde4243fc
	github.com/rancher/wrangler-api v0.5.1-0.20200326194427-c13310506d04
	github.com/robfig/cron v1.1.0
	github.com/satori/go.uuid v1.2.0
	github.com/segmentio/kafka-go v0.0.0-20190411192201-218fd49cff39
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
	github.com/urfave/cli v1.22.2
	github.com/vmihailenco/msgpack v4.0.1+incompatible
	github.com/vmware/govmomi v0.21.1-0.20191006164024-1d61d1ba0200
	github.com/vmware/kube-fluentd-operator v0.0.0-20190307154903-bf9de7e79eaf
	github.com/xanzy/go-gitlab v0.0.0-20180830102804-feb856f4760f
	golang.org/x/crypto v0.18.0
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.1.0
	google.golang.org/api v0.14.0
	google.golang.org/grpc v1.26.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15
	gopkg.in/ldap.v2 v2.5.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery v0.18.8
	k8s.io/apiserver v0.18.8
	k8s.io/cli-runtime v0.18.8
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kubectl v0.18.8
	k8s.io/kubernetes v1.18.8
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
	sigs.k8s.io/yaml v1.2.0
)

require (
	cloud.google.com/go v0.49.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest/autorest/date v0.2.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.3.1-0.20191028180845-3492b2aff503 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.1-0.20191028180845-3492b2aff503 // indirect
	github.com/Azure/go-autorest/logger v0.1.0 // indirect
	github.com/Azure/go-autorest/tracing v0.5.0 // indirect
	github.com/DataDog/zstd v1.4.1 // indirect
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd // indirect
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver/v3 v3.0.1 // indirect
	github.com/Masterminds/sprig/v3 v3.0.0 // indirect
	github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5 // indirect
	github.com/Microsoft/hcsshim v0.8.9 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/aquasecurity/kube-bench v0.1.0 // indirect
	github.com/beevik/etree v0.0.0-20171015221209-af219c0c7ea1 // indirect
	github.com/beorn7/perks v1.0.0 // indirect
	github.com/containerd/containerd v1.3.2 // indirect
	github.com/containerd/continuity v0.0.0-20200710164510-efbc4488d8fe // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/elazarl/goproxy v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	github.com/evanphx/json-patch v4.5.0+incompatible // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/go-ini/ini v1.37.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.3 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/go-openapi/swag v0.19.5 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/groupcache v0.0.0-20191027212112-611e8accdfc9 // indirect
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/go-cmp v0.4.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/heptio/authenticator v0.0.0-20180409043135-d282f87a1972 // indirect
	github.com/huandu/xstrings v1.2.0 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af // indirect
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/knative/pkg v0.0.0-20190817231834-12ee58e32cc8 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/maruel/panicparse v0.0.0-20171209025017-c0182c169410 // indirect
	github.com/mattn/go-isatty v0.0.9 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc10 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pierrec/lz4 v2.2.6+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/procfs v0.0.6 // indirect
	github.com/prometheus/tsdb v0.8.0 // indirect
	github.com/russellhaering/goxmldsig v0.0.0-20180122054445-a348271703b2 // indirect
	github.com/russross/blackfriday v1.5.2 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cast v1.3.0 // indirect
	github.com/spf13/cobra v0.0.5 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.4.0 // indirect
	github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	go.opencensus.io v0.22.2 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/net v0.20.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/term v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	golang.org/x/tools v0.6.0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20191115194625-c23dd37a84c9 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20150924051756-4e86f4367175 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.51.0 // indirect
	k8s.io/code-generator v0.18.8 // indirect
	k8s.io/component-base v0.18.8 // indirect
	k8s.io/gengo v0.0.0-20200114144118-36b2048a9120 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/kube-aggregator v0.18.0 // indirect
	k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.7 // indirect
	sigs.k8s.io/kustomize v2.0.3+incompatible // indirect
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
)
