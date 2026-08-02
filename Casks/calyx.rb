cask "calyx" do
  version "0.32.1"
  sha256 "945b5b7725b30e8791edc4d334bd827e15678e7f7fd09e41bff6482dc1971ee3"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
