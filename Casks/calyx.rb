cask "calyx" do
  version "0.49.0"
  sha256 "ab32b250974eeb025ee083a5f4abf87ec4ba162796573dc735ded585682503ca"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: :sequoia

  app "Calyx.app"
end
