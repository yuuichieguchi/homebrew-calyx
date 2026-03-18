cask "calyx" do
  version "0.10.1"
  sha256 "8e98226358dd1b7b81e4f5c58c77fdbe728d7ffc5f31a55e2e6d6370a57f1698"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
