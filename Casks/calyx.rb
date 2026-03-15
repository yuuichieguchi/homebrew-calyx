cask "calyx" do
  version "0.7.0"
  sha256 "1c7c24bcafd6f222ea8859d9120e087f049faec249639c025e65f4403e6a6efd"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
