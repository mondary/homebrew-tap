cask "pkmonitor" do
  version "2026.10.20"
  sha256 "ee78b0c6eb37d93662a0a246dff72101bb47abc144d869e7e8a345923b296ddb"

  url "https://github.com/mondary/PKmonitor/releases/download/v#{version}/PKMonitor-#{version}.dmg"
  name "PKMonitor"
  desc "Native macOS system monitor for CPU, GPU, RAM, network and disk"
  homepage "https://github.com/mondary/PKmonitor"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].sub(/\Av/, "")
    end
  end

  app "PKMonitor.app"
end
