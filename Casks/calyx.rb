cask "calyx" do
  version "0.8.0"
  sha256 "76ce4955d280f6351b3bd0cc0c8b2326da5078eeae1316af181e318fca2a87e6"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
