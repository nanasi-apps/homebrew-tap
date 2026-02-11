cask "opencode-desktop-unofficial" do
  version "0.2.0"
  sha256 "99ffeb6a9c25d5eeacfa3dd12fdc2792a5bace3d05eebba32df0b8d8b4a66d14"

  url "https://github.com/nanasi-apps/opencode-desktop/releases/download/v#{version}/OpenCode.Desktop-arm64.dmg"
  name "OpenCode Desktop"
  desc "Zero-fuss gateway to OpenCode Web on macOS"
  homepage "https://github.com/nanasi-apps/opencode-desktop"

  app "OpenCode Desktop.app"
end
