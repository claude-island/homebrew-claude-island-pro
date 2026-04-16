cask "claude-island-pro" do
  version "1.1.0"
  sha256 "f1862b4c304a35186c13abd47344b1726dfbad162e82e27df212a7997779f0eb"

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
