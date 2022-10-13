cask "swiftmenu" do
  version "0.3.2"
  sha256 "8e83ced4205cbfcb802b5b912a2e104cb52f6e13f90a5549a7e3d3f290d892fd"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy REST-aware GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
