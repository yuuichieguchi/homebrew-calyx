cask "calyx" do
  version "0.30.0"
  sha256 "8e0a9ab44e75c6144331ca703be544bedd3e0e0af6c2ebb52fcbad94509d7dcb"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
