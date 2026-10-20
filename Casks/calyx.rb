cask "calyx" do
  version "0.50.0"
  sha256 "ac4903ffa55a499f797f2150b888b593fc09758b71cf85c51a44ce1542758fdb"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
