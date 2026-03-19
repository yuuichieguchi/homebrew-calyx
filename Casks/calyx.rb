cask "calyx" do
  version "0.14.0"
  sha256 "4ffda54989f024936a2b949609e1f38022f704ef3ab57e641fa9982201ff03b8"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
