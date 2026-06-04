cask "cliply" do
  version "0.1.4"
  sha256 "b654387fa8ff529b76752ff8de0edca06a672dabb56e1f0cc0219abf06c3221c"

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
