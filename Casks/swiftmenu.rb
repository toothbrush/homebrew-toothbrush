cask "swiftmenu" do
  version "0.3.3"
  sha256 "cdcd7abc39f7fb27fbc7387adfc73ca4acff65074fafd96f01908a90d61c2d76"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy REST-aware GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
