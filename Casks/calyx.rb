cask "calyx" do
  version "0.48.0"
  sha256 "c1c8c10b2c36f2b3d980a1953b81471b507338761347fa4372810774fa5cb0ca"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
