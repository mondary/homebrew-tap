cask "pk-windows-management" do
  version "2026.10.56"
  sha256 "652d415a0af32b2d078fd15671790d60dcdc3b953b881a6f302b005ce8ba5224"

  url "https://github.com/mondary/PKwindowsManagement/releases/download/v#{version}/PKwindowsManagement_#{version}.dmg"
  name "PKwindowsManagement"
  desc "Menu bar window manager and launcher: keyboard snapping, compact Launchpad, Big Year calendar"
  homepage "https://github.com/mondary/PKwindowsManagement"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].sub(/\Av/, "")
    end
  end

  app "PKwindowsManagement.app"
end
