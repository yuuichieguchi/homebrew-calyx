cask "calyx" do
  version "0.20.5"
  sha256 "af7ca37bcb530bf03ff0afd511e2dec852a0344c849888610f47503e2437152b"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
