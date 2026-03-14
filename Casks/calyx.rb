cask "calyx" do
  version "0.5.3"
  sha256 "39867e16a14477efc75bb4e652255c50c4233571369407b5a136dd4a5c36e0fc"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
