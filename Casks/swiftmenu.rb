cask "swiftmenu" do
  version "0.4"
  sha256 "288e7a888c4ee6c55e1f38eb9f4d1c517a6ea7d33533669c5ca14ee0322b8dc9"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy REST-aware GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
