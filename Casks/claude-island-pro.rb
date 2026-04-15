cask "claude-island-pro" do
  version "1.0.1"
  sha256 "b6c58de46fdd61fdddebad82dacab08190226c3bc87c1ac439506ed94c0aef1e"

  url "https://github.com/claude-island/ClaudeIsland/releases/download/v#{version}/ClaudeIsland.dmg"
  name "Claude Island"
  desc "Dynamic Island style status monitor for Claude Code"
  homepage "https://github.com/claude-island/ClaudeIsland"

  depends_on macos: ">= :ventura"

  app "Claude Island.app"

  zap trash: [
    "~/.claude-island",
  ]
end
