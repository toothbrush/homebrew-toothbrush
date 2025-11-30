cask "spotiqueue" do
  version "2.10.0"
  sha256 "79ac5c447c9c9be630b8676d018ce7d5f060b98ad9c5dbb1857fdad9ba8a365d"

  url "https://github.com/toothbrush/spotiqueue/releases/download/v#{version}/Spotiqueue-v#{version}.zip"
  name "Spotiqueue"
  desc "Dead-simple queue-oriented client for Spotify"
  homepage "https://github.com/toothbrush/Spotiqueue"

  depends_on macos: ">= :catalina"

  app "Spotiqueue.app"
end
