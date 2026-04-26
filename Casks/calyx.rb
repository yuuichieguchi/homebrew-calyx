cask "calyx" do
  version "0.22.1"
  sha256 "58cba43aab5f9d060faca0f0318e2464e9230be287e7db43fd13f4ef11577d5a"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
