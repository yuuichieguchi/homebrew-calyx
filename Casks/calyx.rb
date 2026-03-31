cask "calyx" do
  version "0.20.0"
  sha256 "d5bfbd7c2668f516c064059173e3e0a060e95d459e448b2ef4ce6cdf126993b3"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
