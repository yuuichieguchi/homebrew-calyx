cask "calyx" do
  version "0.9.1"
  sha256 "5eb49cb0f0d47808f73989b7b67726a2e66f58e22dd825b4b77b28c7d68e9e16"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
