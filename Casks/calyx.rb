cask "calyx" do
  version "0.20.2"
  sha256 "051f62b72d074d4b59fed779de66872e3f290434f7e6f2b296360186039efeec"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
