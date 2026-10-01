cask "pk-windows-management" do
  version "2026.09.08"
  sha256 "5a7ff54fe958c6e8bc14d23eac265cc4cac45d56830eceb96aea17d038b39b6e"

  url "https://github.com/mondary/PKwindowsManagement/releases/download/pk-#{version}/PKwindowsManagement_#{version}_aarch64.dmg"
  name "PKwindowsManagement"
  desc "Menu bar window manager and launcher: keyboard snapping, compact Launchpad, Big Year calendar"
  homepage "https://github.com/mondary/PKwindowsManagement"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].sub(/\Apk-/, "")
    end
  end

  app "PKwindowsManagement.app"
end
