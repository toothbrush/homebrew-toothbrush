cask "spotiqueue" do
  version "2.5.2"
  sha256 "f18f24394bd3b9c0fef9e74f549e3e8a9f693338a95a50731b9d4ea630db73d5"

  url "https://github.com/toothbrush/spotiqueue/releases/download/v#{version}/Spotiqueue-v#{version}.zip"
  name "Spotiqueue"
  desc "Dead-simple queue-oriented client for Spotify"
  homepage "https://github.com/toothbrush/Spotiqueue"

  depends_on macos: ">= :catalina"

  app "Spotiqueue.app"
end
