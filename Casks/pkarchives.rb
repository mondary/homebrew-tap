cask "pkarchives" do
  version "2026.10.27"
  sha256 "c62d947dd87bb70642446fbc03c99c55d1a8cd761317cacd9d687d78cc16cec1"

  url "https://github.com/mondary/Macos_PKarchives/releases/download/v#{version}/PKarchives-#{version}.dmg"
  name "PKarchives"
  desc "Archive Desktop files to Google Drive using rclone"
  homepage "https://github.com/mondary/Macos_PKarchives"

  livecheck do
    url :homepage
    strategy :github_latest do |json|
      json["tag_name"].delete_prefix("v")
    end
  end

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "PKarchives-#{version}.app"

  caveats "This app is not notarized. If macOS blocks it on first launch, Control-click the app and choose Open."
end
