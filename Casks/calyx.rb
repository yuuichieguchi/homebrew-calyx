cask "calyx" do
  version "0.36.0"
  sha256 "e274fbe09418b69c9b11b7456e82f98eb3bd1a4419b9603aafa71627dd79edf0"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
