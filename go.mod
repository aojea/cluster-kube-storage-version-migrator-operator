module github.com/openshift/cluster-kube-storage-version-migrator-operator

go 1.13

require (
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/openshift/api v0.0.0-20200521101457-60c476765272
	github.com/openshift/build-machinery-go v0.0.0-20200512074546-3744767c4131
	github.com/openshift/client-go v0.0.0-20200521141838-815a092d0928
	github.com/openshift/library-go v0.0.0-20200423145702-b0e5b39cd9e7
	github.com/prometheus/client_golang v1.2.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/apiserver v0.18.6 // indirect
	k8s.io/client-go v0.18.6
	k8s.io/component-base v0.18.6
	k8s.io/klog v1.0.0
)
