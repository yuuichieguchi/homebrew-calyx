cask "calyx" do
  version "0.34.1"
  sha256 "c8a6826ba6cb31cc38fe4898b8bc3db085b917893dc4ff564483d10b3c8168c6"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
