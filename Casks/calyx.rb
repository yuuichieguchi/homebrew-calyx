cask "calyx" do
  version "0.21.1"
  sha256 "a6b90bd823c6b238359b1a7ac3cd45352c0c0199f5d354848b6248effa82047f"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
