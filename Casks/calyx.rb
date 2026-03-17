cask "calyx" do
  version "0.9.0"
  sha256 "b226752f9f62be452be62b74851f57cdd1f983723f73f7833d8c9039f512b4a0"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
