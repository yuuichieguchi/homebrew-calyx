cask "calyx" do
  version "0.47.0"
  sha256 "a8f1ec7479adb24dd87c513ef11f19ee8d72edde505d90069654465a52d223cf"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
