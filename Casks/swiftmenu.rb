cask "swiftmenu" do
  version "0.3.1"
  sha256 "9aae36d2ecb5b034e3445035733f1b04699b6ce959a2aa0c70576269e92bf48b"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy REST-aware GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
