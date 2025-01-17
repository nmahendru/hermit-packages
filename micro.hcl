description = "API first development platform"
homepage = "https://micro.dev"
binaries = ["micro"]
source = "https://github.com/micro/micro/releases/download/v${version}/micro-v${version}-${os}-${arch}.tar.gz"

version "3.13.0" "3.14.0" {
  auto-version {
    github-release = "micro/micro"
  }
}

sha256sums = {
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-linux-amd64.tar.gz": "6f3b4c6953f0f95c17b876ab6bcc160f05142af1f531bffb565bb07c6c8b3f67",
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-darwin-amd64.tar.gz": "ee92c140ba56bc0dd62f623dc9cf55f36afcf78217b761959402ff23f230bb63",
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-darwin-arm64.tar.gz": "9632c823ce17bdd6dd6698bd3f7e62421f5dd6a67176de3b4334ea46f933295a",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-linux-amd64.tar.gz": "a164bbfb4e26908ef31e6c119c1a67cb9a711935b244b7f6c15064bcdf45c05e",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-darwin-amd64.tar.gz": "e33a58670e0f2ef8467643f51deb757926ca581584777d7f7e208b8352ed3d71",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-darwin-arm64.tar.gz": "cc28e4ec4e7b7e0a676961727a77fba27952f14bc35ce161556c8c5af8c3899b",
}
