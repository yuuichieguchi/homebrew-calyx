cask "calyx" do
  version "0.8.2"
  sha256 "fdf1daf70a63cef8c4c477107c93a2152ee7f13d6b6c9a0468618f7ba080da80"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
