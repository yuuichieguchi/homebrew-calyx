cask "calyx" do
  version "0.37.3"
  sha256 "20f80bef638fa61d1911f3d40a65c3fa9af409038fdfab981b7f44f57631eeef"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
