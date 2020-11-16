module github.com/openshift/openshift-tests

go 1.13

require (
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd
	github.com/Microsoft/go-winio v0.4.15 // indirect
	github.com/Microsoft/hcsshim v0.8.10 // indirect
	github.com/RangelReale/osincli v0.0.0-20160924135400-fababb0555f2
	github.com/Rican7/retry v0.1.0 // indirect
	github.com/apparentlymart/go-cidr v1.0.1
	github.com/auth0/go-jwt-middleware v0.0.0-20201030150249-d783b5c46b39 // indirect
	github.com/aws/aws-sdk-go v1.28.2
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/certifi/gocertifi v0.0.0-20190905060710-a5e0173ced67 // indirect
	github.com/checkpoint-restore/go-criu v4.0.0+incompatible // indirect
	github.com/containerd/cgroups v0.0.0-20201109155418-13abef5d31ec // indirect
	github.com/containerd/containerd v1.4.1 // indirect
	github.com/containerd/continuity v0.0.0-20200928162600-f2cc35102c2a // indirect
	github.com/containerd/fifo v0.0.0-20201026212402-0724c46b320c // indirect
	github.com/containerd/ttrpc v1.0.2 // indirect
	github.com/containerd/typeurl v1.0.1 // indirect
	github.com/coreos/etcd v3.3.25+incompatible // indirect
	github.com/coreos/rkt v1.30.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.2 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/euank/go-kmsg-parser v2.0.0+incompatible // indirect
	github.com/fsouza/go-dockerclient v0.0.0-20171004212419-da3951ba2e9e
	github.com/getsentry/raven-go v0.2.0 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-bindata/go-bindata v3.1.2+incompatible // indirect
	github.com/go-ozzo/ozzo-validation v3.6.0+incompatible // indirect
	github.com/godbus/dbus v4.1.0+incompatible // indirect
	github.com/gogo/googleapis v1.4.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/heketi/tests v0.0.0-20151005000721-f3775cbcefd6 // indirect
	github.com/imdario/mergo v0.3.8 // indirect
	github.com/jteeuwen/go-bindata v0.0.0-00010101000000-000000000000
	github.com/karrick/godirwalk v1.16.1 // indirect
	github.com/lestrrat-go/jspointer v0.0.0-20181205001929-82fadba7561c // indirect
	github.com/lestrrat-go/jsref v0.0.0-20181205001954-1b590508f37d // indirect
	github.com/lestrrat-go/jsschema v0.0.0-20181205002244-5c81c58ffcc3 // indirect
	github.com/lestrrat-go/jsval v0.0.0-20181205002323-20277e9befc0 // indirect
	github.com/lestrrat-go/pdebug v0.0.0-20180220043849-39f9a71bcabe // indirect
	github.com/lestrrat-go/structinfo v0.0.0-20190212233437-acd51874663b // indirect
	github.com/lestrrat/go-jsschema v0.0.0-20181205002244-5c81c58ffcc3
	github.com/lpabon/godbc v0.1.1 // indirect
	github.com/mattn/go-shellwords v1.0.10 // indirect
	github.com/mesos/mesos-go v0.0.11 // indirect
	github.com/mindprince/gonvml v0.0.0-20190828220739-9ebdce4bb989 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/onsi/ginkgo v4.5.0-origin.1+incompatible
	github.com/onsi/gomega v1.7.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/selinux v1.6.0 // indirect
	github.com/openshift/api v0.0.0-20201102162614-9252afb032e1
	github.com/openshift/apiserver-library-go v0.0.0-20201020095023-fe92bc0abdc3
	github.com/openshift/build-machinery-go v0.0.0-20200917070002-f171684f77ab
	github.com/openshift/client-go v0.0.0-20201020082437-7737f16e53fc
	github.com/openshift/library-go v0.0.0-20201102091359-c4fa0f5b3a08
	github.com/pborman/uuid v1.2.0
	github.com/pquerna/cachecontrol v0.0.0-20200921180117-858c6e7e6b7e // indirect
	github.com/pquerna/ffjson v0.0.0-20190930134022-aa0246cd15f7 // indirect
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.10.0
	github.com/seccomp/libseccomp-golang v0.9.1 // indirect
	github.com/sirupsen/logrus v1.7.0 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.4.0
	github.com/stretchr/objx v0.2.0
	github.com/stretchr/testify v1.6.1
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/willf/bitset v1.1.11 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	go.etcd.io/etcd v3.3.17+incompatible
	go.opencensus.io v0.22.5 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9 // indirect
	golang.org/x/sys v0.0.0-20201112073958-5cba982894dd // indirect
	golang.org/x/text v0.3.4 // indirect
	google.golang.org/genproto v0.0.0-20201112120144-2985b7af83de // indirect
	google.golang.org/grpc v1.33.2 // indirect
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.19.2
	k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/apiserver v0.19.2
	k8s.io/cli-runtime v0.19.2
	k8s.io/client-go v0.19.2
	k8s.io/component-base v0.19.2
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	k8s.io/kubectl v0.19.2
	k8s.io/kubernetes v1.19.2
	k8s.io/legacy-cloud-providers v0.19.2
	sigs.k8s.io/yaml v1.2.0
)

replace (
	bitbucket.org/ww/goautoneg => github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d

	github.com/google/cadvisor => github.com/google/cadvisor v0.37.0

	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1

	github.com/googleapis/gnostic/OpenAPIv2 => github.com/googleapis/gnostic/openapiv2 v0.4.1
	github.com/jteeuwen/go-bindata => github.com/jteeuwen/go-bindata v3.0.8-0.20151023091102-a0ff2567cfb7+incompatible
	github.com/karrick/godirwalk => github.com/karrick/godirwalk v1.7.5
	github.com/onsi/ginkgo => github.com/openshift/onsi-ginkgo v1.4.1-0.20190902091932-d0603c19fe78
	go.etcd.io/etcd => go.etcd.io/etcd v0.0.0-20191023171146-3cf2f69b5738 // 3cf2f69b5738 is the SHA for git tag v3.4.3

	google.golang.org/grpc => google.golang.org/grpc v1.26.0
	k8s.io/api => k8s.io/api v0.19.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.2
	k8s.io/apiserver => github.com/openshift/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20201103091224-6bd0f342e442
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.2
	k8s.io/client-go => k8s.io/client-go v0.19.2
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.2
	k8s.io/code-generator => k8s.io/code-generator v0.19.2
	k8s.io/component-base => k8s.io/component-base v0.19.2
	k8s.io/cri-api => k8s.io/cri-api v0.19.2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.2
	k8s.io/kube-aggregator => github.com/openshift/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20201103091224-6bd0f342e442
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.2
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.2
	k8s.io/kubectl => k8s.io/kubectl v0.19.2
	k8s.io/kubelet => k8s.io/kubelet v0.19.2
	k8s.io/kubernetes => github.com/openshift/kubernetes v1.20.0-alpha.0.0.20201103091224-6bd0f342e442

	k8s.io/legacy-cloud-providers => github.com/openshift/kubernetes/staging/src/k8s.io/legacy-cloud-providers v0.0.0-20201103091224-6bd0f342e442
	k8s.io/metrics => k8s.io/metrics v0.19.2
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.2
)
