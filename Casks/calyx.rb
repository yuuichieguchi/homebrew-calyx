cask "calyx" do
  version "0.3.6"
  sha256 "5b3bcbfe54aab0b0574689ce82a1d5e5fdd00c490178ad177f741fd83c868e22"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
