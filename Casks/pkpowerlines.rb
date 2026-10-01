cask "pkpowerlines" do
  version "2026.10.2"
  sha256 "17b4c8fc2d5fdb13c31f3b2b192c5329449d322ded6e4e045d089c47cc6b2dd0"

  url "https://github.com/mondary/Macos_PKpowerlines/releases/download/v#{version}/PKpowerlines-#{version}.dmg"
  name "PKpowerlines"
  desc "Native macOS menu bar powerline for battery, RAM, CPU and network"
  homepage "https://github.com/mondary/Macos_PKpowerlines"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].sub(/\Av/, "")
    end
  end

  app "PKpowerlines.app"
end
