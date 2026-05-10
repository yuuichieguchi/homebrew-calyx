cask "calyx" do
  version "0.23.0"
  sha256 "f6a7fc7f6e8503dfcb20bf4878ec92cfaa409882903c334234977e2a35c37d07"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
