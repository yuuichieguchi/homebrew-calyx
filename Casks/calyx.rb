cask "calyx" do
  version "0.13.2"
  sha256 "ddb88f3d3d93fe7f89b83cef81f0da2ac2b6da0bf86343444fa92445432fa508"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
