cask "pkpixelproof" do
  version "2026.10.06"
  sha256 "f8d2983831040ecdfda8f88b7b83d9a7631a250c2eca26becc26b752917be5ca"

  url "https://github.com/mondary/Macos_PKpixelproof/releases/download/v#{version}/PK-Pixelproof-#{version}.dmg"
  name "PK Pixelproof"
  desc "Review canvas for real HTML pages, wired to agents over MCP"
  homepage "https://github.com/mondary/Macos_PKpixelproof"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].sub(/\Av/, "")
    end
  end

  app "PK Pixelproof.app"
end
