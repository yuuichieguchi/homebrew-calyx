cask "calyx" do
  version "0.44.0"
  sha256 "f8da392aac2202dbde1f937a0966c01aed684897b21db41d3a82ceeab9acabb6"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
