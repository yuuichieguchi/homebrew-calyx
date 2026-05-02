cask "calyx" do
  version "0.22.2"
  sha256 "e46e470fec70c4852065a0c89c13ab6e7668610876027b2738bda3a056bfec84"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
