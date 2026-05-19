cask "claude-switcher" do
  version "0.4.0"
  sha256 "6718c06f54a8fb0d43ef67f33519936f56517fee7602fb596a2eb77a76660762"
  url "https://github.com/Symbioose/claude-account-switcher/releases/download/v#{version}/Claude-Switcher-v#{version}.zip"
  name "Claude Switcher"
  desc "Switch between Claude Code and Codex CLI accounts from the menu bar"
  homepage "https://github.com/Symbioose/claude-account-switcher"
  app "Claude Switcher.app"
end
