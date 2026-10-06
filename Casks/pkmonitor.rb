cask "pkmonitor" do
  version "2026.10.6"
  sha256 "234ce7f4824d6b6df3412cdb5452a3e896c22dcd1b2453ec00d00b9c68360474"

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
