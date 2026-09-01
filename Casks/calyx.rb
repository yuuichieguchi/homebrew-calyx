cask "calyx" do
  version "0.38.2"
  sha256 "59aa969adb6d5b65790acfb0cb031e9187ebd6db152d84f0fba9d3c26004c943"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
