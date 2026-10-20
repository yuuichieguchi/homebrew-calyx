cask "calyx" do
  version "0.49.1"
  sha256 "8eb71d962d0f4a8e07907e8b75a9e44d8b6ef8b084b59594a5da788d97d4457a"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
