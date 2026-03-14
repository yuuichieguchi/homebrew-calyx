cask "calyx" do
  version "0.5.0"
  sha256 "80346ecbc19e57637416224ed9c8d14cd9f6356b325fe3bd5dd7a4f2661ee810"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
