cask "calyx" do
  version "0.5.2"
  sha256 "9dfe2a17068b5b34a1eb25c62cacc03a703988f210d33782ecb40f9b23545b5b"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
