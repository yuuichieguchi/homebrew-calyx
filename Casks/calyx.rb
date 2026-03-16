cask "calyx" do
  version "0.8.1"
  sha256 "fc993b3fba6b120d7f41213a506717178471e3eeb5d92853e47f58dfbf604558"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
