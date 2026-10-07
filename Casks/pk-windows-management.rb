cask "pk-windows-management" do
  version "2026.10.32"
  sha256 "66c4801d9ab54a9bdc53d23d4b12cfe3724256eedb76e2aef756510f746414be"

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
