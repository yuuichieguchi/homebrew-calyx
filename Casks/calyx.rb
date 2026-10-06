cask "calyx" do
  version "0.46.0"
  sha256 "1343f2cdb7c54b863ce7b07b04818d55ff6b948ed28a686d1e874a81d94e8207"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
