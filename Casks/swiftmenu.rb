cask "swiftmenu" do
  version "0.6.1"
  sha256 "d273d94f389647b87d572733f3647adfeb31d525e893b16be771b21d4c8a7b40"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
