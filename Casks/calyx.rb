cask "calyx" do
  version "0.12.0"
  sha256 "c69572c31fc55b473ccbba843ba3850792167e08e6ae6efe59ceafa186873826"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
