cask "calyx" do
  version "0.22.0"
  sha256 "76ef5f66139c1aa7479e42906b9b303341d595426731a5e2295dbd58f2ec1ab3"

  url "https://github.com/yuuichieguchi/Calyx/releases/download/v#{version}/Calyx.zip"
  name "Calyx"
  desc "macOS terminal built on libghostty with Liquid Glass UI"
  homepage "https://github.com/yuuichieguchi/Calyx"

  depends_on macos: ">= :sequoia"

  app "Calyx.app"
end
