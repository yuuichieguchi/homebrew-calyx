cask "calyx" do
  version "0.24.1"
  sha256 "1da392ae4f938f322e8c7267d3eb12d59bce874796e5a1803bb7e69e02480c34"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
