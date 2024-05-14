cask "spotiqueue" do
  version "2.8.0"
  sha256 "bf847fe1370e5348d2d213c55b2b87dcf22afab655da3c8bf1b9b79461173ae7"

  url "https://github.com/toothbrush/spotiqueue/releases/download/v#{version}/Spotiqueue-v#{version}.zip"
  name "Spotiqueue"
  desc "Dead-simple queue-oriented client for Spotify"
  homepage "https://github.com/toothbrush/Spotiqueue"

  depends_on macos: ">= :catalina"

  app "Spotiqueue.app"
end
