cask "calyx" do
  version "0.22.5"
  sha256 "2fcc068c6cff03b7d67d04f50481b2e8980e6fd3190ff14eda1e8693a4c5eb2d"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
