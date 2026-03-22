cask "calyx" do
  version "0.17.3"
  sha256 "0cda09a4209d08b8bef7bb72390967f8610bbeb65155607b2b4b8ba8d84e1126"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
