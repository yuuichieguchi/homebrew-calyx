cask "calyx" do
  version "0.31.2"
  sha256 "50aafcda0917e380f587b79ae3aceecf13240815df5a1ee64b2109336706fe4e"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
