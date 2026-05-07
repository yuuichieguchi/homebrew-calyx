cask "calyx" do
  version "0.22.4"
  sha256 "c425c8089b00fc7297443a78bf0ecd1c4cf5cfb32ce7c6f841f9ca929ec5a889"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
