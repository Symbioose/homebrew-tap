cask "claude-switcher" do
  version "0.3.5"
  sha256 "92055b632c73301e9b16fbb70148348437088c5e1198d5314618b349483415a9"
  url "https://github.com/Symbioose/claude-account-switcher/releases/download/v#{version}/Claude-Switcher-v#{version}.zip"
  name "Claude Switcher"
  desc "Switch between Claude Code accounts instantly from the menu bar"
  homepage "https://github.com/Symbioose/claude-account-switcher"
  app "Claude Switcher.app"
end
