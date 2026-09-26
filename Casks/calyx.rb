cask "calyx" do
  version "0.45.0"
  sha256 "6c4019362c98776eab87315b8537b6b9e953c176ca6dc20880b5770ebbd7ff7b"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
