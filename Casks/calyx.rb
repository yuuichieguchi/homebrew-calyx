cask "calyx" do
  version "0.6.3"
  sha256 "3d2f7746221e0ae28a48e073b83b82a1b6c51ee28442caf7405daa16d392b56f"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
