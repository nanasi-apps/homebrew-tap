cask "opencode-desktop-unofficial" do
  version "0.3.0"
  sha256 "cf0bf33b9ef47bd41d1680b11d9d8a8cdef7437af63981582d9b6a0914b2e133"

  url "https://github.com/nanasi-apps/opencode-desktop/releases/download/v#{version}/OpenCode.Desktop-arm64.dmg"
  name "OpenCode Desktop"
  desc "Zero-fuss gateway to OpenCode Web on macOS"
  homepage "https://github.com/nanasi-apps/opencode-desktop"

  app "OpenCode Desktop.app"
end
