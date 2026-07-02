cask "cliply" do
  version "0.1.6"
  sha256 "3f02f94b18ef87a1bc7c05e77b1cc0c98b876d3fb4a62359696e54ced1c231a4"

  url "https://github.com/rohitjavvadi/ClipLy/releases/download/v#{version}/ClipLy.dmg"
  name "ClipLy"
  desc "Lightweight macOS clipboard history app"
  homepage "https://github.com/rohitjavvadi/ClipLy"

  depends_on macos: :tahoe

  app "ClipLy.app"

  zap trash: [
    "~/Library/Application Support/ClipLy",
    "~/Library/Preferences/app.cliply.ClipLy.plist",
    "~/Library/Saved Application State/app.cliply.ClipLy.savedState",
  ]
end
