cask "calyx" do
  version "0.37.1"
  sha256 "3293b0e7a3efc01ed40289cc187beaecbcf79da7d54ddd0183dabf8db95c57c9"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
