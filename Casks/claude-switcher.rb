cask "claude-switcher" do
  version "0.4.1"
  sha256 "a44f6554760cf50f1166b56c353a0c85e64dccc9f214f9b51a271563c3d0b8f5"
  url "https://github.com/Symbioose/claude-account-switcher/releases/download/v#{version}/Claude-Switcher-v#{version}.zip"
  name "Claude Switcher"
  desc "Switch between Claude Code and Codex CLI accounts from the menu bar"
  homepage "https://github.com/Symbioose/claude-account-switcher"
  app "Claude Switcher.app"
end
