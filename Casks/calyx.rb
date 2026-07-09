cask "calyx" do
  version "0.30.1"
  sha256 "bed9de6fc013766fcf538979775d31b0c039cab4ac04780d3b31d3b4d50063c8"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
