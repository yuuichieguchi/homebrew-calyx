cask "calyx" do
  version "0.50.1"
  sha256 "b3567efaf846836de9b96571be4ee856d13a2a9753467901c6f0b0187a074114"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
