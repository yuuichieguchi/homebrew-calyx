cask "calyx" do
  version "0.11.0"
  sha256 "77211db0683a656e7c7ae220297ea96b84d7513754377cb9d917be56c6acbab5"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
