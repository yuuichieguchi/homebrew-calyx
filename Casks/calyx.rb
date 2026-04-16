cask "calyx" do
  version "0.21.4"
  sha256 "e2f46e7ffe5d9d19e7dd25c10f00c55d2e81491036e8aeb99ba0949f4c21e408"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
