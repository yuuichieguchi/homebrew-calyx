cask "calyx" do
  version "0.17.5"
  sha256 "d5a7ce2632937a3ead8084917772004a2b136d1fb499119258bad52b57c0111f"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
