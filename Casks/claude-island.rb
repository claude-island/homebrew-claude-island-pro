cask "claude-island" do
  version "1.0.0"
  sha256 "f13b0a6cd3cf2a929085b85ed261648bd0766425867a25b6b513fce2bc3a8529"

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
