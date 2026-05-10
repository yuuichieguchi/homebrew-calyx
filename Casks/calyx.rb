cask "calyx" do
  version "0.24.0"
  sha256 "bac890691b80d8f2b8887b6385a6aae87de87c097c1cfd56e0161f7b32858f21"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
