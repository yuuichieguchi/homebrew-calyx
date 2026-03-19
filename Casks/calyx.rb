cask "calyx" do
  version "0.13.1"
  sha256 "b6926d0be806509f0c12c2b7c079ee0d56f342614b4c3a2137a247319640da37"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
