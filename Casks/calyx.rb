cask "calyx" do
  version "0.16.0"
  sha256 "49373ffd03cfb3139c25d8e4ed72e101aa1c9e35f740a83a26333c0830c8a803"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
