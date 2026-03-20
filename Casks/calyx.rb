cask "calyx" do
  version "0.15.0"
  sha256 "6dcedfcfc2867020bae0e4a59f282fb05a25d6d5bce888873038d677d8dddac0"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
