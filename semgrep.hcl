description = "Lightweight static analysis for many languages. Find bug variants with patterns that look like source code."
binaries = ["semgrep"]
test = "semgrep -version"
strip = 1

on "unpack" {
  rename {
    from = "${root}/semgrep-core"
    to = "${root}/semgrep"
  }
}

platform "darwin" {
  source = "https://github.com/returntocorp/semgrep/releases/download/v${version}/semgrep-v${version}-osx.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/returntocorp/semgrep/releases/download/v${version}/semgrep-v${version}-ubuntu-16.04.tgz"
}

version "0.117.0" "0.118.0" "0.120.0" "0.121.0" {
  auto-version {
    github-release = "returntocorp/semgrep"
  }
}

sha256sums = {
  "https://github.com/returntocorp/semgrep/releases/download/v0.117.0/semgrep-v0.117.0-ubuntu-16.04.tgz": "9fdab97cb3d9ba9e21d87cf1db7fd77e5a61ae4f2911ec37eaf7b09409c79d69",
  "https://github.com/returntocorp/semgrep/releases/download/v0.117.0/semgrep-v0.117.0-osx.zip": "ff3360acd321aa080129cfbecb2b0e0255e7e95108cc8d0c8bfa98a6d3bac58a",
  "https://github.com/returntocorp/semgrep/releases/download/v0.118.0/semgrep-v0.118.0-ubuntu-16.04.tgz": "a062b927ab9edaae00f9218b41c6c10619be72b5efba72388b9c2ae0d17e4dba",
  "https://github.com/returntocorp/semgrep/releases/download/v0.118.0/semgrep-v0.118.0-osx.zip": "cb8b98545de83311bf197b67da3ad6622887a4f3d9d5fb05c4f37647c5e13b91",
  "https://github.com/returntocorp/semgrep/releases/download/v0.120.0/semgrep-v0.120.0-ubuntu-16.04.tgz": "244488eb5d3bd26026e8c69839a25f72a3ae1c10939676b81fabde421e9b1210",
  "https://github.com/returntocorp/semgrep/releases/download/v0.120.0/semgrep-v0.120.0-osx.zip": "a5e4b6fe882e10db56a3ae19e159661ab6c2b4ca5304edbe3188b010f53d7a96",
  "https://github.com/returntocorp/semgrep/releases/download/v0.121.0/semgrep-v0.121.0-osx.zip": "5575bf6ba4080d7a3ea325404b8eb4d1f011b67c596accde15b771c6029733b6",
  "https://github.com/returntocorp/semgrep/releases/download/v0.121.0/semgrep-v0.121.0-ubuntu-16.04.tgz": "a05ddbdba28decc73e63731a46bd5362151821affc64e46686cd61ae2d6b7775",
}
