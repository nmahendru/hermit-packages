description = "Helm is a tool for managing Charts. Charts are packages of pre-configured Kubernetes resources."
test = "helm version"
strip = 1
source = "https://get.helm.sh/helm-v${version}-${os}-${arch}.tar.gz"
binaries = ["helm"]

version "3.4.0" {}
version "3.5.3" {}