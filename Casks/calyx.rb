cask "calyx" do
  version "0.20.3"
  sha256 "0aed7ed826c22518796576fa87c3fa50800a81a5c49319256da1d8231e747680"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
