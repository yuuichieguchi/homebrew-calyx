cask "calyx" do
  version "0.37.2"
  sha256 "ea4157579a189d623d1fee6816dbde480559a822e67079678ebade23ede8be72"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
