cask "calyx" do
  version "0.20.1"
  sha256 "6e7ae7da8b4c3663ad3fc2ca06f730a1f9b74477740280016aa8189760cdedcc"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
