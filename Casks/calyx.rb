cask "calyx" do
  version "0.33.0"
  sha256 "4d5f18f7dbc894a65338ba022679d677a47980ef1e48373652e3b1d2c2c062a6"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
