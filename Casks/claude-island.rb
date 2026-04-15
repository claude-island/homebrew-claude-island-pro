cask "claude-island" do
  version "1.0.0"
  sha256 "1607c4fb4b6f479f5e89c3ccfd4609dd9a073ae75bbb3862e7f36615260d2ace"

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
