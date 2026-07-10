cask "calyx" do
  version "0.31.0"
  sha256 "3c0cf707a69663bc28ae56f0fc7b9858107fc1fdb30b69f865de53e100757077"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
