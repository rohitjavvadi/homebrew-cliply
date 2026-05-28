cask "cliply" do
  version "0.1.3"
  sha256 "a777e67fa0490c677d740c10d695636f51553a0fd44b5076d591dac0d9c9e059"

  url "https://github.com/rohitjavvadi/ClipLy/releases/download/v#{version}/ClipLy.dmg"
  name "ClipLy"
  desc "Lightweight macOS clipboard history app"
  homepage "https://github.com/rohitjavvadi/ClipLy"

  depends_on macos: ">= :tahoe"

  app "ClipLy.app"

  zap trash: [
    "~/Library/Application Support/ClipLy",
    "~/Library/Preferences/app.cliply.ClipLy.plist",
    "~/Library/Saved Application State/app.cliply.ClipLy.savedState",
  ]
end
