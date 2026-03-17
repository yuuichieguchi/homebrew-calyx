cask "calyx" do
  version "0.9.2"
  sha256 "05ab80066853ae8eb0bfdf55e032038f47d3f09050bf8056613f5ecfe4e0544a"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
