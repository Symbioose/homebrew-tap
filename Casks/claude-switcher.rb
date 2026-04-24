cask "claude-switcher" do
  version "0.3.6"
  sha256 "219b8cceb49f8e84d7cb875a5f22d546002c5e4adaac9840a78b9825534ebdbe"
  url "https://github.com/Symbioose/claude-account-switcher/releases/download/v#{version}/Claude-Switcher-v#{version}.zip"
  name "Claude Switcher"
  desc "Switch between Claude Code accounts instantly from the menu bar"
  homepage "https://github.com/Symbioose/claude-account-switcher"
  app "Claude Switcher.app"
end
