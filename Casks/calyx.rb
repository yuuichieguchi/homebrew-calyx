cask "calyx" do
  version "0.8.3"
  sha256 "ef6c294919906e1c7b321fc5930a59cce8e8d865c78f8e519eab5d9bfa2f3f72"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
