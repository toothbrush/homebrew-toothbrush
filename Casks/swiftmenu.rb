cask "swiftmenu" do
  version "0.3.0"
  sha256 "59dfc98710ef6e6ac83641f8e46d07e6a096c3cb0aeacfced66e9a2b97932f8d"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy REST-aware GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
