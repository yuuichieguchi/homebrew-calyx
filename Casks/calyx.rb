cask "calyx" do
  version "0.6.0"
  sha256 "7b99896f414938104fb8b9bc96bc300b941355f172500a51b5980dea04e17d90"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
