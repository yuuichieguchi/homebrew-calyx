cask "calyx" do
  version "0.26.2"
  sha256 "36de62e3686c00eb74723ae96b873821051603c570194d824bb229547472c592"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
