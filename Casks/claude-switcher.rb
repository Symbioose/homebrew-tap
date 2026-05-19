cask "claude-switcher" do
  version "0.4.2"
  sha256 "35e4b759d2021ff6c4f31cb95eab8056f780b425597378b810e24fe78f59df9f"
  url "https://github.com/Symbioose/claude-account-switcher/releases/download/v#{version}/Claude-Switcher-v#{version}.zip"
  name "Claude Switcher"
  desc "Switch between Claude Code and Codex CLI accounts from the menu bar"
  homepage "https://github.com/Symbioose/claude-account-switcher"
  app "Claude Switcher.app"
end
