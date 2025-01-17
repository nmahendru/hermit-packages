description = "The official command line interface for the DigitalOcean API."
binaries = ["doctl"]
test = "doctl version"
source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.zip"
}

version "1.84.1" "1.85.0" {
  auto-version {
    github-release = "digitalocean/doctl"
  }
}

sha256sums = {
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-linux-amd64.tar.gz": "170deb8151b14be037f4215f1c247874380ae749ab572c9738f30a7597ffa8ba",
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-darwin-amd64.tar.gz": "c211ba36f88a80f14a4d931b57b07912bb475816489d5bb057d1edc3cbb71544",
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-darwin-arm64.tar.gz": "dad659c85877a9513408d3459dd4fb3bf6c4a2e0475dbb5e07d65d050f3d4fe3",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-darwin-amd64.tar.gz": "c85ab00d3fac5416d831ba43e745cfac991f8631a2e664a74a958a526207457d",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-darwin-arm64.tar.gz": "19b9e6c89e30a6a7521615bec74bec4f9071c1a0992c68eca1caab92e03f7cf4",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-linux-amd64.tar.gz": "c89f1e5699631607267cd7286df0e6d0cdec2e991c19a35eb28ca3b955f0acf8",
}
