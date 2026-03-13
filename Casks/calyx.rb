cask "calyx" do
  version "0.3.7"
  sha256 "dffe6ba949316ade78c349987fd6d344c82c720479506d766f9073a14adbaf28"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
