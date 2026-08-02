cask "calyx" do
  version "0.32.0"
  sha256 "327af81de73b4bc44aea3d615a7b8e954a5c3e275bbaa995314810e7aeae11ee"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
