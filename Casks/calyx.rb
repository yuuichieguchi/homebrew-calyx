cask "calyx" do
  version "0.41.0"
  sha256 "777231172b270fcac630b3ddd415c5268d8f87016e8a86f573b5830bf1d5e9d9"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
