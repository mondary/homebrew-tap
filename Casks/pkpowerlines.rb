cask "pkpowerlines" do
  version "2026.10.10"
  sha256 "a01de5bda4cf15e27c37797370cd9e95b3d1d76718c513b3edc34d39a9be1040"

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
