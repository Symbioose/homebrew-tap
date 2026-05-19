cask "claude-switcher" do
  version "0.4.3"
  sha256 "2ac259eb6a327bbe1bb6a84a5485ecbd2cf074e8e65c89036e2839169b5f9812"
  url "https://github.com/Symbioose/claude-account-switcher/releases/download/v#{version}/Claude-Switcher-v#{version}.zip"
  name "Claude Switcher"
  desc "Switch between Claude Code and Codex CLI accounts from the menu bar"
  homepage "https://github.com/Symbioose/claude-account-switcher"
  app "Claude Switcher.app"
end
