cask "calyx" do
  version "0.4.0"
  sha256 "91dca9e434e81a93e33a4ac3d9c081b2775ad2071ff95117008cf6e2785329aa"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
