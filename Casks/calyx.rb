cask "calyx" do
  version "0.40.0"
  sha256 "e4cf7a0992e729e869ac880782bf143c1d93af4c4253e4bb808805782078950e"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
