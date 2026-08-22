cask "calyx" do
  version "0.37.0"
  sha256 "1bc4926238efc92cabd5c3f4c7360beb2b0846d7cf72a51f7c5b2e2f4c466c3e"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
