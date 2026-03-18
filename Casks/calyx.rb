cask "calyx" do
  version "0.11.1"
  sha256 "0e588c548a59f69cdb7fa675dfdb30286509f48792cb7f693dc20e2a5fa77fd8"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
