cask "calyx" do
  version "0.46.1"
  sha256 "f1ee5bcda2093d964a4a34407d6afe7721c635fa091109241cabae1e183b5bc1"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
