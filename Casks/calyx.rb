cask "calyx" do
  version "0.21.0"
  sha256 "92c4bfe5e0246c9024c077cd8603d654d1420c488d492d7890fceb2bf4e8d6f9"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
