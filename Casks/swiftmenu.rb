cask "swiftmenu" do
  version "0.6.2"
  sha256 "e6012a1ebce4d808dbf736b28e5db4b5d0ddc8cafc8420fbf4a52d8e944b29e6"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
