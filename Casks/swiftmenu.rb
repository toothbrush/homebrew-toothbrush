cask "swiftmenu" do
  version "0.7.0"
  sha256 "61e476b8aebb62fd11b59ee75bc1e4caea38d22d5df117502b339aee538e3b42"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: :catalina

  app "SwiftMenu.app"
end
