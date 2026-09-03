cask "calyx" do
  version "0.39.0"
  sha256 "74943893400e93a6d2b7c31ed6ba5aa3bcd6005d0b8619fc503c5f144ee51627"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
