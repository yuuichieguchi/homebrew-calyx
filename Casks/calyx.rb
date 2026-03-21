cask "calyx" do
  version "0.17.1"
  sha256 "f6fea52df7569d63b82243e7a19c03402f83db8904a025278bc509568653dd25"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
