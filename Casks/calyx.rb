cask "calyx" do
  version "0.34.0"
  sha256 "fa05217ec451579f55ad287a7be6aee86519ed1d31ce7bb419bee2e50f6ed533"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
