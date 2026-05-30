cask "calyx" do
  version "0.25.1"
  sha256 "0bd6914f9714141a8782aca6440988d7cf48a6825ada1b0fd19168a7d6368963"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
