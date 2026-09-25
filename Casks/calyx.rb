cask "calyx" do
  version "0.43.0"
  sha256 "d4aee9533386ec9003ec8d3fdfac77012fb8c982d326b73b5779f9d6eeba6f6d"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
