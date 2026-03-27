cask "transcriber" do
  version "0.2.0"
  sha256 "5cd5a986e1c55a28bb59ab51d4dfd09cfa8c2a7050a0b35fbb9102ad9b202923"

  url "https://github.com/nanasi-apps/transcriber/releases/download/v#{version}/Transcriber-0.2.0-arm64.dmg"
  name "Transcriber"
  desc "Speaker-attributed transcription desktop app for macOS"
  homepage "https://github.com/nanasi-apps/transcriber"

  depends_on arch: :arm64

  app "Transcriber.app"
end
