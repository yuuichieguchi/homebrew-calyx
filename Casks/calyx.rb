cask "calyx" do
  version "0.17.2"
  sha256 "53263f70cd8db03408fd2ef28cd4503efb7000a8595556ba2800085b855ab67f"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
