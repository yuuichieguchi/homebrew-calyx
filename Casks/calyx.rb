cask "calyx" do
  version "0.6.2"
  sha256 "8508734417f1fde5202744fe199d2fb321a01c9df9d2231f214a6a26cedadb08"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
