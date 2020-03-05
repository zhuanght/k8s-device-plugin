module nvidia-device-plugin

go 1.14

require (
	github.com/NVIDIA/gpu-monitoring-tools v0.0.0-20191011002627-7a750c7e4f8b
	github.com/fsnotify/fsnotify v1.4.7
	github.com/gogo/protobuf v1.3.0 // indirect
	golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	golang.org/x/sys v0.0.0-20190926180325-855e68c8590b // indirect
	google.golang.org/genproto v0.0.0-20190926190326-7ee9db18f195 // indirect
	google.golang.org/grpc v1.24.0
	k8s.io/kubernetes v1.16.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20200131112707-d64dbec685a4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20200228050934-e31da6306a28
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.8-beta.0
	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20200228045151-26bfa6f18338
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20200228051546-a99b7f303206
	k8s.io/client-go => k8s.io/client-go v0.0.0-20191016111102-bec269661e48
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20200228053305-d368059ead1c
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20200228053038-8bbe56c26119
	k8s.io/code-generator => k8s.io/code-generator v0.16.8-beta.0
	k8s.io/component-base => k8s.io/component-base v0.0.0-20200228044502-bff703ecca66
	k8s.io/cri-api => k8s.io/cri-api v0.16.8-beta.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20200228053533-d83d9540380e
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190822140433-26a664648505
	k8s.io/heapster => k8s.io/heapster v1.2.0-beta.1
	k8s.io/klog => k8s.io/klog v0.4.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20200228045702-699a8508e8d2
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20200228052810-d1f697fa5379
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20200228052049-a6119a74791a
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20200228052541-0195892e09a0
	k8s.io/kubectl => k8s.io/kubectl v0.0.0-20200228054512-419760c9116d
	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20200131120825-905bd8eea4c4
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20200228053817-2ea8e428cc0a
	k8s.io/metrics => k8s.io/metrics v0.0.0-20200228051301-c298383a72cb
	k8s.io/node-api => k8s.io/node-api v0.0.0-20200228054017-076d0760c5f1
	k8s.io/repo-infra => k8s.io/repo-infra v0.0.0-20181204233714-00fe14e3d1a3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20200228050048-9291aec797aa
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.0.0-20200228051820-6fc9c909879b
	k8s.io/sample-controller => k8s.io/sample-controller v0.0.0-20200228050512-c37f031c4cf9
	k8s.io/utils => k8s.io/utils v0.0.0-20190801114015-581e00157fb1
)
