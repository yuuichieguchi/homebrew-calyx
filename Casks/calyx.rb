cask "calyx" do
  version "0.21.2"
  sha256 "da2a28c6a31f43a32edeb0c26a30e5ecc0645b37425d4de20cc42b3ad35eb2b1"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
