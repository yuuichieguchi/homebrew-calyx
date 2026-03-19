cask "calyx" do
  version "0.13.0"
  sha256 "f67e90eaf8d8c7ef641c0254a448bff5e6bfd30adc9c7f07011c56f0f845d7ee"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
