cask "calyx" do
  version "0.21.3"
  sha256 "0ca35edd2e1669435eda8269701406587c187f211c8743747730cdc3c93c2171"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
