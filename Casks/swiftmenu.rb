cask "swiftmenu" do
  version "0.1.0"
  sha256 "7ed4b517a2eab183ca8928e963f90aea6258583fcb8d451fdb4b39fb3d333651"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy REST-aware GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
