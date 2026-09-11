cask "pkmonitor" do
  version "2026.09.32"
  sha256 "51bdc4d1ae0b9f9c05484fabdfc68cc2e15ac51506a8ae903b81b03a611bfb8d"

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
