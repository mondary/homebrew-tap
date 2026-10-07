cask "pkbrain" do
  version "2026.10.6"
  sha256 "e6da114a4fa42d808a0d1b79743771a599b1efd41da73b2e53fc143c2eb377c2"

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
