cask "cliply" do
  version "0.1.2"
  sha256 "4e0f8a18ca3630e241a773bca6bbf98b988581eed2ce5289cc697e262db03193"

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
