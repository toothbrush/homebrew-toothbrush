cask "swiftmenu" do
  version "0.6"
  sha256 "acdf512d5b9c76eca823addaa02b7464fb52b19ede69ef18bf768940965b68a6"

  url "https://github.com/toothbrush/SwiftMenu/releases/download/v#{version}/SwiftMenu-v#{version}.zip"
  name "SwiftMenu"
  desc "Crappy GUI options picker"
  homepage "https://github.com/toothbrush/SwiftMenu"

  depends_on macos: ">= :catalina"

  app "SwiftMenu.app"
end
