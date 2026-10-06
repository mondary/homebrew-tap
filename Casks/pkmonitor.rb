cask "pkmonitor" do
  version "2026.10.7"
  sha256 "953c7fa15ff0de154844adef230d831b6b8fb63dbc956f09a058e74e7141f58b"

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
