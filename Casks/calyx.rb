cask "calyx" do
  version "0.31.1"
  sha256 "b48f8a83fc996d2d9f56e9a6d3a82cafa20757508b5571274c1225a446551bee"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
