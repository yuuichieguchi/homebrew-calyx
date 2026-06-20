cask "calyx" do
  version "0.26.1"
  sha256 "be5232b866e931a514e8b0049a5e35f7f388f667065463d7aacd47e6988bcfc7"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
