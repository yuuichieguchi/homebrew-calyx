cask "calyx" do
  version "0.38.0"
  sha256 "b622f484c64c66c708d4f2e5b94f7b48efdcca32b09778375fc4d712d825c648"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
