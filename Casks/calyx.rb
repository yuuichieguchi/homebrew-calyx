cask "calyx" do
  version "0.22.3"
  sha256 "b9aa66486384c67e5820d5545fcff84c9a8f66b22f70be14b638bf8ee9afc3a1"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
