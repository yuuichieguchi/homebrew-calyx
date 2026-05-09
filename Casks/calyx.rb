cask "calyx" do
  version "0.22.6"
  sha256 "cf5294cc546414ea0a3b7cdb8718c491640fe48ef005bfd704102832e9bc865f"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
