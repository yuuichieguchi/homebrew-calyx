cask "calyx" do
  version "0.27.0"
  sha256 "7f87b2bee781e1bb5ab0f5dc61d3875662392482bb017679375071598ffb7b96"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
