cask "swiftmenu" do
  version "0.2.0"
  sha256 "6b9472b5fbfb53c8c76fc23f3246f2560039ee11d2e9c42dcb62f44e9f1184f0"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy REST-aware GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
