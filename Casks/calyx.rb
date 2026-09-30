cask "calyx" do
  version "0.45.1"
  sha256 "e77132bf5b806ae7eae9ba433e117ff618aa90c5bbf2aa6c3a9979e41851a31a"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
