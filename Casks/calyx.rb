cask "calyx" do
  version "0.35.1"
  sha256 "177e848efaeb4ecc7994cf4d1fc10155ab8a235cc9d9b98f245fedffb1d38f85"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
