cask "calyx" do
  version "0.26.0"
  sha256 "188f1320a46f71d88ac0c647bd3cd064f3f758e814fae5b8b05f99f010ccd48f"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
