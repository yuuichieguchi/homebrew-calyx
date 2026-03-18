cask "calyx" do
  version "0.10.0"
  sha256 "9b6fa8ac7ac6e678162ac411dcccde001c469ee625627398271f2f122e5b531e"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
