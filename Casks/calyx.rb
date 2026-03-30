cask "calyx" do
  version "0.19.0"
  sha256 "2b83c7b385538a4ff635d74fd78b5154dab19130621f3d66f312647fb912feed"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
