cask "calyx" do
  version "0.29.0"
  sha256 "1149c8633c29122b149040177e60993e0feded6e1dd0dc7d75abcaca0454bb38"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
