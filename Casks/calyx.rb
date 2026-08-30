cask "calyx" do
  version "0.38.1"
  sha256 "45d9f79a4403e4077b91eeaf6334e2f301c77419dad8200cef5336e3f3b7759b"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
