cask "calyx" do
  version "0.42.0"
  sha256 "6e909f0e44d173fc9d2af0386ac6e8e2b1c606a471ef513741d61185fbd6c2a8"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
