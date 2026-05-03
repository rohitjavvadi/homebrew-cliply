cask "cliply" do
  version "0.1.0"
  sha256 "b195f81277a6f352d00decfc51b03021b11dc7bf32074612f4fede214e995873"

  url "https://github.com/rohitjavvadi/ClipLy/releases/download/v#{version}/ClipLy.dmg"
  name "ClipLy"
  desc "Lightweight macOS clipboard history app"
  homepage "https://github.com/rohitjavvadi/ClipLy"

  app "ClipLy.app"
end
