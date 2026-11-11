cask "pkbrain" do
  version "2026.11.2"
  sha256 "ed09aa3218147c26fd33183a4d6d3a762ec5ff2cfad0f4b601f507034fbc5fbc"

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
