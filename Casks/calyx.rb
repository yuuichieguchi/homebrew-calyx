cask "calyx" do
  version "0.28.0"
  sha256 "d3d700c2e0b83fd7b225cce86501c48a3dac03c0dde7b8f7a8977916e2df86ad"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
