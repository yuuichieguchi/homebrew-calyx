cask "calyx" do
  version "0.17.0"
  sha256 "587dafa34fab85b9f75a08ce7c877bd5c609870881397998bbf135328538a4b6"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
