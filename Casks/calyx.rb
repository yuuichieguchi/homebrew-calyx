cask "calyx" do
  version "0.25.0"
  sha256 "7398c81b75ef19560b8a449a0d3eff6ce7360cfa66ffab5656c8eb153b98ccfa"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
