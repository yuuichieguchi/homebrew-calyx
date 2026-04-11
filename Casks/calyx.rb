cask "calyx" do
  version "0.20.4"
  sha256 "94cfe3331523522fbe350dd6d34cde9acd3f65c2af8b982d3dc482fa1e4ba512"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
