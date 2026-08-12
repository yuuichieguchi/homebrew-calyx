cask "calyx" do
  version "0.35.0"
  sha256 "3e921e95c958d91c5c3c6cea01a7da68549e08d6a4e25c9265548c4210509a5d"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
