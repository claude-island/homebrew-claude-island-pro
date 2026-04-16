cask "claude-island-pro" do
  version "1.1.1"
  sha256 "8cbf26a211a6c4029d227db101a0525549ed1d926b28d3daeac48e00dc4a23f1"

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
