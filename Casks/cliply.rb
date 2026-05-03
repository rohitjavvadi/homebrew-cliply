cask "cliply" do
  version "0.1.1"
  sha256 "7cb67786df2e9dc651f7cdcd9235366776864afdde88f3c5bf83bc7e6b0fbc6b"

  url "https://github.com/rohitjavvadi/ClipLy/releases/download/v#{version}/ClipLy.dmg"
  name "ClipLy"
  desc "Lightweight macOS clipboard history app"
  homepage "https://github.com/rohitjavvadi/ClipLy"

  app "ClipLy.app"

  zap trash: [
    "~/Library/Application Support/ClipLy",
    "~/Library/Preferences/app.cliply.ClipLy.plist",
    "~/Library/Saved Application State/app.cliply.ClipLy.savedState",
  ]
end
