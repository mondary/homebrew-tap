cask "pk-windows-management" do
  version "2026.10.49"
  sha256 "a0074d0cea788ce71cdc994c14ab467ae8a1a8823712df5b8781529753b23878"

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
