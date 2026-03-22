cask "calyx" do
  version "0.17.4"
  sha256 "ec9a989215e3f22b0cf868e8bc873cc2b1e4fd3c047fc4676cb7301861496f5e"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
