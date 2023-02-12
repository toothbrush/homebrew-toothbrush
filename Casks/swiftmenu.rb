cask "swiftmenu" do
  version "0.5"
  sha256 "6afb578a8719f302c9b7eb994db84730cca5ea9fc16844870aea67f323e06f1c"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
