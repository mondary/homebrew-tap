cask "pkbrain" do
  version "2026.09.7"
  sha256 "53a2f51b9286a1c31d85fb5105d227c8521591697c406725f3fa17306692a34e"

  url "https://github.com/mondary/PKbrain/releases/download/v#{version}/PKbrain-#{version}.dmg"
  name "PKbrain"
  desc "Native macOS notes app with inline calculations, clipboard drawer and command palette"
  homepage "https://github.com/mondary/PKbrain"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].sub(/\Av/, "")
    end
  end

  app "PKbrain.app"
end
