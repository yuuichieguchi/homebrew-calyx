cask "calyx" do
  version "0.6.1"
  sha256 "33313c5fb2ea3094f13722fc8e69b599a077fb248c8af9bea0b8109573e63bad"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
